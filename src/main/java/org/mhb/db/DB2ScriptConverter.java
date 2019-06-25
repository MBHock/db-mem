package org.mhb.db;

import java.io.IOException;
import java.nio.file.Path;
import java.util.List;
import java.util.logging.Logger;
import java.util.stream.Stream;

import static java.util.stream.Collectors.joining;

public class DB2ScriptConverter {

//    private static final String pathToBDScript = "create_db_1.sql";
//    private static final String pathToModifiedDBScript = "target/test-classes/modifiedInitDB.sql";
//    private final Logger logger;
//    private final String scriptContent;
//
//    private HashMap<String, String> columnWithHashsign = new HashMap<>();
//    private StatementReader statementReader = new SqlStatementReader();
//    private ModifiableStatement createStatementModifier = new CreateAndViewStatementModifier();
//    private ModifiableStatement insertAndUpdateStatementModifier = new InsertAndUpdateStatementModifier();

    Logger logger = Logger.getLogger(DB2ScriptConverter.class.getSimpleName());

    public static void main(String... args) throws IOException {

        FileNameCollector fileNameCollector = new FileNameCollector();
        Stream<Path> pathStream = fileNameCollector.searchSqlFile();

        StatementReader statementReader = new SqlStatementReader();

        String collect = pathStream
                .parallel()
                .peek(System.out::println)
                .map(statementReader::readStatements)
                .flatMap(List::stream)
                .map(PruneComment::replaceCommentWithEmptyString)
                .filter(statement -> !statement.isEmpty())
                .map(StatementFactory::createStatement)
                .map(Statement::getStatement)
                .collect(joining(System.lineSeparator()));


        System.out.println("XXX: " + collect);
    }


//        try {
//
//            List<String> sqlStatements = statementReader.readStatements(getPath2InitScript().toFile());
//
//            String convertedStatements = sqlStatements.stream().map(PruneComment::replaceCommentWithEmptyString)
//                    .filter(statement -> !statement.isEmpty())
//                    .map(this::modifySchemaOrCommitStatement)
//                    .map(statement -> CreateAndViewStatementModifier.collectColumnWithHashsign(statement, columnWithHashsign))
//                    .map(createStatementModifier::modifyStatement)
//                    .map(insertAndUpdateStatementModifier::modifyStatement)
//                    .collect(joining(System.lineSeparator()));
//
//            scriptContent = replaceColumWithHashsign(convertedStatements);
//
//
//        } catch (URISyntaxException | IOException ex) {
//            logger.log(Level.SEVERE, String.format("Error while reading file '%s' from class path.", pathToBDScript), ex);
//            throw new RuntimeException(ex);
//        }

//    private String modifySchemaOrCommitStatement(String schemaOrCommitStatement) {
//        if (isSchemaOrCommitStatement(schemaOrCommitStatement)) {
//            return schemaOrCommitStatement + ";";
//        }
//
//        return schemaOrCommitStatement;
//    }
//
//    private boolean isSchemaOrCommitStatement(String schemaOrCommitStatement) {
//        return schemaOrCommitStatement.startsWith("CREATE SCHEMA") || schemaOrCommitStatement.startsWith("COMMIT");
//    }
//
//    private String replaceColumWithHashsign(String sqlStatements) {
//
//        for (Map.Entry<String, String> entry : columnWithHashsign.entrySet()) {
//            sqlStatements = sqlStatements.replace(entry.getKey(), entry.getValue());
//        }
//
//        return sqlStatements;
//    }
//
//    public Path getPath2InitScript() throws URISyntaxException {
//        URL urlToFile = ClassLoader.getSystemClassLoader().getResource(pathToBDScript);
//        logger.fine("URL from ClassLoader: " + urlToFile);
//
//        if (Objects.isNull(urlToFile)) {
//            urlToFile = getClass().getClassLoader().getResource(pathToBDScript);
//            logger.fine("URL from own class loader: " + urlToFile);
//
//            if (Objects.isNull(urlToFile)) {
//                urlToFile = DB2Script2HSQL.class.getClassLoader().getResource(pathToBDScript);
//                logger.fine("URL from DB2Script2HSQL loader: " + urlToFile);
//            }
//        }
//
//        logger.info("Init DB Script found " + urlToFile);
//        return Paths.get(urlToFile.toURI());
//    }
//
//
//    public void writeScriptContentToTestPath() throws IOException {
//        Files.write(Paths.get(pathToModifiedDBScript), scriptContent.getBytes());
//    }
//
//    public String getPathToModifiedDBScript() {
//        File file = Paths.get(pathToModifiedDBScript).toFile();
//        return file.getName();
//    }
}
