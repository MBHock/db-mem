package de.bayernlb.gpinfo;

import java.io.IOException;
import java.net.URISyntaxException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

public enum DB2ScriptConverter {

    INSTANCE;

    private static final String pathToBDScript = "initDB.sql";
    private final Logger logger;
    private HashMap<String, String> columnWithHashsign = new HashMap<>();
    private final String scriptContent;

    private SqlStatementReader statementReader = new SqlStatementReader();


    DB2ScriptConverter() {

        logger = Logger.getLogger(DB2ScriptConverter.class.getSimpleName());

        try {

            List<String> sqlStatements = statementReader.readStatementFromFile(getPath2InitScript().toFile());

            String convertedStatements = sqlStatements.stream().map(PruneComment::prune).filter(statement -> !statement.isEmpty())
                    .map(this::modifySchemaOrCommitStatement)
                    .map(statement -> CreateAndViewStatementConverter.collectColumnWithHashsign(statement, columnWithHashsign))
                    .map(CreateAndViewStatementConverter::convertDB2Statement2HsqlStatement)
                    .map(InsertAndUpdateStatementConverter::modify)
                    .collect(Collectors.joining(System.lineSeparator()));

            scriptContent = replaceColumWithHashsign(convertedStatements);

        } catch (URISyntaxException | IOException ex) {
            logger.log(Level.SEVERE, String.format("Error while reading file '%s' from class path.", pathToBDScript), ex);
            throw new RuntimeException(ex);
        }
    }

    private String modifySchemaOrCommitStatement(String schemaOrCommitStatement) {
        if (isSchemaOrCommitStatement(schemaOrCommitStatement)) {
            return schemaOrCommitStatement + ";";
        }

        return schemaOrCommitStatement;
    }

    private boolean isSchemaOrCommitStatement(String schemaOrCommitStatement) {
        return schemaOrCommitStatement.startsWith("CREATE SCHEMA") || schemaOrCommitStatement.startsWith("COMMIT");
    }

    private String replaceColumWithHashsign(String sqlStatements) {

        for (Map.Entry<String, String> entry : columnWithHashsign.entrySet()) {
            sqlStatements = sqlStatements.replace(entry.getKey(), entry.getValue());
        }

        return sqlStatements;
    }

    public Path getPath2InitScript() throws URISyntaxException {
        return Paths.get(DB2ScriptConverter.class.getClassLoader().getResource(pathToBDScript).toURI());
    }


    public void writeScriptContent(Path path, String scriptContent) throws IOException {
        Files.write(path, scriptContent.getBytes());
    }

    public String getScriptContent() {
        return scriptContent;
    }
}
