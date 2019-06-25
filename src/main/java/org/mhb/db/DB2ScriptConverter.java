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

//    private HashMap<String, String> columnWithHashsign = new HashMap<>();
//    private StatementReader statementReader = new SqlStatementReader();

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

//        logger.fine("URL from ClassLoader: " + urlToFile);
//            logger.fine("URL from own class loader: " + urlToFile);
//                logger.fine("URL from DB2Script2HSQL loader: " + urlToFile);
//        logger.info("Init DB Script found " + urlToFile);
//
//            scriptContent = replaceColumWithHashsign(convertedStatements);


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

//    public void writeScriptContentToTestPath() throws IOException {
//        Files.write(Paths.get(pathToModifiedDBScript), scriptContent.getBytes());
//    }
}
