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
        String tmpStmt = convertDB2StatementToHsql(statement) + ";";
        this.tableName = Statement.findTableName(statement);

        Map<String, String> columnNamesWithHashsign = findColumnNamesWithHashsign(statement);
        specialColumnNames.add(tableName, columnNamesWithHashsign);

        this.statement = replaceAllColumnWithHashsign(tmpStmt, columnNamesWithHashsign);
    }

    String replaceAllColumnWithHashsign(String tmpStmt, Map<String, String> columnNamesWithHashsign) {
        if (!columnNamesWithHashsign.isEmpty()) {
            for (Map.Entry<String, String> entry : columnNamesWithHashsign.entrySet()) {
                tmpStmt = tmpStmt.replace(entry.getKey(), entry.getValue());
            }
        }

        return tmpStmt;
    }

    public static Boolean isStatement(String statement) {
        String statementIdentity = statement.split("\\s+")[0];
        statementIdentity = statementIdentity.toUpperCase();

        return Stream.of(DataDefinitionCommandName.values())
                .map(DataDefinitionCommandName::name)
                .anyMatch(statementIdentity::equals);
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
}
