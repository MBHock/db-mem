package org.mhb.db;

import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

public enum DB2Script2HSQL {

    READ_INIT_SCRIPT;

    private static final String pathToBDScript = "create_db_1.sql";
    private static final String pathToModifiedDBScript = "target/test-classes/modifiedInitDB.sql";
    private final Logger logger;
    private final String scriptContent;

    private HashMap<String, String> columnWithHashsign = new HashMap<>();
    private StatementReader statementReader = new SqlStatementReader();
    private ModifiableStatement createStatementModifier = new CreateAndViewStatementModifier();
    private ModifiableStatement insertAndUpdateStatementModifier = new InsertAndUpdateStatementModifier();


    DB2Script2HSQL() {

        logger = Logger.getLogger(DB2Script2HSQL.class.getSimpleName());

        try {

            List<String> sqlStatements = statementReader.readStatements(getPath2InitScript().toFile());

            String convertedStatements = sqlStatements.stream().map(PruneComment::replaceCommentWithEmptyString)
                    .filter(statement -> !statement.isEmpty())
                    .map(this::modifySchemaOrCommitStatement)
                    .map(statement -> CreateAndViewStatementModifier.collectColumnWithHashsign(statement, columnWithHashsign))
                    .map(createStatementModifier::modifyStatement)
                    .map(insertAndUpdateStatementModifier::modifyStatement)
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
        URL urlToFile = ClassLoader.getSystemClassLoader().getResource(pathToBDScript);
        logger.fine("URL from ClassLoader: " + urlToFile);

        if (Objects.isNull(urlToFile)) {
            urlToFile = getClass().getClassLoader().getResource(pathToBDScript);
            logger.fine("URL from own class loader: " + urlToFile);

            if (Objects.isNull(urlToFile)) {
                urlToFile = DB2Script2HSQL.class.getClassLoader().getResource(pathToBDScript);
                logger.fine("URL from DB2Script2HSQL loader: " + urlToFile);
            }
        }

        logger.info("Init DB Script found " + urlToFile);
        return Paths.get(urlToFile.toURI());
    }


    public void writeScriptContentToTestPath() throws IOException {
        Files.write(Paths.get(pathToModifiedDBScript), scriptContent.getBytes());
    }

    public String getPathToModifiedDBScript() {
        File file = Paths.get(pathToModifiedDBScript).toFile();
        return file.getName();
    }
}
