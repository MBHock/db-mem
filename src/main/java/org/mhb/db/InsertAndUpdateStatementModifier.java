package org.mhb.db;

import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class InsertAndUpdateStatementModifier implements ModifiableStatement {

    private static final Pattern pattern = Pattern.compile("TIMESTAMP([^\\)]*)");
    private static final String TIMESTAMP_FORMAT = "'YYYY-MM-DD-HH24.MI.SS.FFFFFF'";

    @Override
    public String modifyStatement(String insertOrUpdateStatement) {
        if (isInsertOrUpdateStatement(insertOrUpdateStatement)) {
            return modify(insertOrUpdateStatement);
        }

        return insertOrUpdateStatement;
    }

    private String modify(String insertOrUpdateStatement) {
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

    private boolean hasTimestampFunction(String insertOrUpdateStatement) {
        return insertOrUpdateStatement.contains("TIMESTAMP");
    }

    private boolean isInsertOrUpdateStatement(String insertOrUpdateStatement) {
        return insertOrUpdateStatement.startsWith("INSERT INTO") || insertOrUpdateStatement.startsWith("insert into")
                || insertOrUpdateStatement.startsWith("UPDATE") || insertOrUpdateStatement.startsWith("update");
    }
}
