package org.mhb.db;

import java.nio.file.Path;
import java.util.List;
import java.util.Map;
import java.util.StringJoiner;
import java.util.stream.Stream;

public class DB2ScriptConverter {

    private static DB2ScriptConverter instance = null;
    private static String createStatement;
    private static String insertStatement;

    private DB2ScriptConverter() {
//
    }

    public static synchronized DB2ScriptConverter getInstance() {
        if(instance == null) {
            synchronized(DB2ScriptConverter.class) {
                instance = new DB2ScriptConverter();
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
                            if(stmt.getType() == DataDefinitionStatement.class) {
                                ddStmt.add(stmt.getStatement());
                                ddStmt.add("COMMIT;");
                            }
                            else if(stmt.getType() == DataManipulationStatement.class) {

                                String sqlStatement = stmt.getStatement();
                                Map<String, String> hashcolumns = specialColumnNames.getHashcolumns(stmt.getTableName());
                                if(!hashcolumns.isEmpty()) {
                                    for(Map.Entry<String, String> entry : hashcolumns.entrySet()) {
                                        sqlStatement = sqlStatement.replace(entry.getKey(), entry.getValue());
                                    }
                                }
                                dmStmt.add(sqlStatement);
                            }
                        });

                createStatement = ddStmt.toString();
                insertStatement = dmStmt.toString();
            }
        }

        return instance;
    }


    public String getCreateStatement() {
        return createStatement;
    }

    public String getInsertStatement() {
        return insertStatement;
    }

}
