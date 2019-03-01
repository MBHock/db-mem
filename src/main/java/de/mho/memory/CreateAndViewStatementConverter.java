package de.mho.memory;

import java.util.Map;
import java.util.StringJoiner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class CreateAndViewStatementConverter {

    private static final Pattern pattern = Pattern.compile("[a-zA-Z_0-9]+#+[a-z0-9A-z_#]*");

    public static String convertDB2Statement2HsqlStatement(String sqlCommand) {
        if (!istCreateOrViewCommand(sqlCommand)) {
            return sqlCommand;
        }

        sqlCommand = sqlCommand.replaceAll(" FOR SBCS DATA WITH DEFAULT NULL", "");
        sqlCommand = sqlCommand.replaceAll(" FOR SBCS DATA", "");
        sqlCommand = sqlCommand.replaceAll(" WITH DEFAULT NULL", "");

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
                modified = modified + ");";
            }
            return modified;
        }

        return sqlCommand + ";";
    }

    public static String collectColumnWithHashsign(String createStatement, Map<String, String> columnWithHashsign) {

        if (istCreateOrViewCommand(createStatement) && createStatement.contains("#")) {
            Matcher matcher = pattern.matcher(createStatement);

            while (matcher.find()) {
                String nextColumn = matcher.group();
                columnWithHashsign.put(nextColumn, nextColumn.replaceAll("#", "_"));
            }
        }

        return createStatement;
    }

    private static boolean istCreateOrViewCommand(String sqlCommand) {
        return sqlCommand.startsWith("CREATE TABLE") || sqlCommand.startsWith("CREATE VIEW");
    }
}
