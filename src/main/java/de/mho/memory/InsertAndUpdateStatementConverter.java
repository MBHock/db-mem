package de.mho.memory;

import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class InsertAndUpdateStatementConverter {

    private static final Pattern pattern = Pattern.compile("TIMESTAMP([^\\)]*)");
    private static final String TIMESTAMP_FORMAT = "'YYYY-MM-DD-HH24.MI.SS.FFFFFF'";

    public static String modify(String insertOrUpdateStatement) {

        if (isInsertOrUpdateStatement(insertOrUpdateStatement)) {
            return modifyStatement(insertOrUpdateStatement);
        }

        return insertOrUpdateStatement;
    }

    private static String modifyStatement(String insertOrUpdateStatement) {
        if (hasTimestampFunction(insertOrUpdateStatement)) {
            Map<String, String> timestampMatcher = new HashMap<>();
            Matcher matcher = pattern.matcher(insertOrUpdateStatement);

            while (matcher.find()) {
                String matchedGroup = matcher.group();
                timestampMatcher.put(matchedGroup + ")", "TO_" + matchedGroup + ", " + TIMESTAMP_FORMAT + ")");
            }

            for (Map.Entry<String, String> entry : timestampMatcher.entrySet()) {
                insertOrUpdateStatement = insertOrUpdateStatement.replace(entry.getKey(), entry.getValue());
            }
        }

        return insertOrUpdateStatement + ";";
    }

    private static boolean hasTimestampFunction(String insertOrUpdateStatement) {
        return insertOrUpdateStatement.contains("TIMESTAMP");
    }

    private static boolean isInsertOrUpdateStatement(String insertOrUpdateStatement) {
        return insertOrUpdateStatement.startsWith("INSERT INTO") || insertOrUpdateStatement.startsWith("insert into")
                || insertOrUpdateStatement.startsWith("UPDATE") || insertOrUpdateStatement.startsWith("update");
    }

}
