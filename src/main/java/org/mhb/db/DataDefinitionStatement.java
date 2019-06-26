package org.mhb.db;

import java.util.HashMap;
import java.util.Map;
import java.util.StringJoiner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Stream;

public class DataDefinitionStatement implements Statement {

    private final SpecialColumnNames specialColumnNames = SpecialColumnNames.INSTANCE;
    private static final Pattern pattern = Pattern.compile("[a-zA-Z_0-9]+#+[a-z0-9A-z_#]*");

    private final String statement;
    private final String tableName;


    public DataDefinitionStatement(String statement) {
        this.statement = convertDB2StatementToHsql(statement) + ";";
        this.tableName = Statement.findTableName(statement);
        specialColumnNames.add(tableName, findColumnNamesWithHashsign(statement));
    }

    public static Boolean isStatement(String statement) {
        return Stream.of(DataDefinitionCommandName.values())
                .map(DataDefinitionCommandName::name)
                .anyMatch(statement::startsWith);
    }

    @Override
    public String getStatement() {
        return statement;
    }

    @Override
    public String getTableName() {
        return tableName;
    }

    @Override
    public Class<?> getType() {
        return DataDefinitionStatement.class;
    }

    final Map<String, String> findColumnNamesWithHashsign(String statement) {
        Map<String, String> columnsWithHash = new HashMap<>();

        if (statement.contains("#")) {
            Matcher matcher = pattern.matcher(statement);
            while (matcher.find()) {
                String nextColumn = matcher.group();
                columnsWithHash.put(nextColumn, nextColumn.replaceAll("#", "_"));
            }
        }

        return columnsWithHash;
    }


    final String convertDB2StatementToHsql(String sqlCommand) {
        sqlCommand = sqlCommand.replaceAll("FOR SBCS DATA", "");
        sqlCommand = sqlCommand.replaceAll("WITH DEFAULT NULL", "");

        StringJoiner joiner = new StringJoiner(",");
        if (sqlCommand.contains("WITH DEFAULT")) {
            String[] lines = sqlCommand.split(",");

            for (String line : lines) {
                if (line.contains("WITH DEFAULT")) {
                    String[] parts = line.split(" ");

                    String modifiedLine = "";
                    for (int index = 0; index < parts.length; index++) {
                        String part = parts[index];

                        if (!(part.startsWith("WITH") || part.startsWith("NOT") || part.startsWith("NULL"))) {
                            if (part.startsWith("DEFAULT")) {
                                index++;
                                if (index < parts.length) {
                                    modifiedLine = String.format("%s %s %s", modifiedLine, "DEFAULT", parts[index]);
                                } else {
                                    modifiedLine = String.format("%s %s", modifiedLine, "NOT NULL");
                                }
                            } else {
                                modifiedLine = String.format("%s %s", modifiedLine, part);
                            }
                        }
                    }
                    joiner.add(modifiedLine);
                } else {
                    joiner.add(line);
                }
            }
        }

        String modified = joiner.toString();
        if (!modified.isEmpty()) {
            if (modified.charAt(modified.length() - 1) != ')') {
                modified = modified + ")";
            }
            return modified;
        }

        return sqlCommand;
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("DataDefinitionStatement [");
        sb.append("statement=").append(statement).append("]");
        return sb.toString();
    }

    private enum DataDefinitionCommandName {
        CREATE,
        DROP,
        ALTER,
        TRUNCATE,
        RENAME
    }

//    public static void main(String... args) {
//        List<String> str = Arrays.asList("CREATE TABLE db1.TABMSG",
//                "CREATE DATABASE db",
//                "CREATE view view1",
//                "DROP TABLE table_name",
//                "TRUNCATE TABLE  table_name", "ALTER TABLE table_name");
//        String[] split = str.get(0).split("\\s+");
//        System.out.println(Arrays.deepToString(split));
//        //String pattern = "([Cc][Rr][Ee][Aa][Tt][Ee]){1}|([Dd][Rr][Oo][Pp]){1}|([Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]){1}";
//        String pattern = "([Cc][Rr][Ee][Aa][Tt][Ee]){1}|([Dd][Rr][Oo][Pp]){1}|([Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee]){1}";
//
//    }

}
