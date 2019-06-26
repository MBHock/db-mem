package org.mhb.db;

import java.io.IOException;
import java.nio.file.Path;
import java.util.List;
import java.util.Map;
import java.util.StringJoiner;
import java.util.logging.Logger;
import java.util.stream.Stream;

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
        SpecialColumnNames specialColumnNames = SpecialColumnNames.INSTANCE;


        StringJoiner ddStmt = new StringJoiner(System.lineSeparator());
        StringJoiner dmStmt = new StringJoiner(System.lineSeparator());

        pathStream
                .peek(System.out::println)
                .map(statementReader::readStatements)
                .flatMap(List::stream)
                .map(PruneComment::replaceCommentWithEmptyString)
                .filter(statement -> !statement.isEmpty())
                .map(StatementFactory::createStatement)
                .forEach(stmt -> {
                    if (stmt.getType() == DataDefinitionStatement.class) {
                        ddStmt.add(stmt.getStatement());
                        ddStmt.add("COMMIT;");
                    } else if (stmt.getType() == DataManipulationStatement.class) {

                        String sqlStatement = stmt.getStatement();
                        Map<String, String> hashcolumns = specialColumnNames.getHashcolumns(stmt.getTableName());
                        if (!hashcolumns.isEmpty()) {
                            for (Map.Entry<String, String> entry : hashcolumns.entrySet()) {
                                sqlStatement = sqlStatement.replace(entry.getKey(), entry.getValue());
                            }
                        }
                        dmStmt.add(sqlStatement);
                    }
                });

        System.out.println("Create: " + ddStmt.toString());
        System.out.println();
        System.out.println("Insert: " + dmStmt.toString());
    }
}
