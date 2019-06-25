package org.mhb.db;

import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Stream;

public class DataManipulationStatement implements Statement {

    private final String statement;
    private static final Pattern pattern = Pattern.compile("TIMESTAMP([^\\)]*)");
    private static final String TIMESTAMP_FORMAT = "'YYYY-MM-DD-HH24.MI.SS.FFFFFF'";

    public DataManipulationStatement(String statement) {
        this.statement = modifyStatement(statement) + ";";
        //TODO: parse table name
    }


    public static Boolean isStatement(String statement) {
        return Stream.of(DataManipulationCommandName.values())
                .map(DataManipulationCommandName::name)
                .anyMatch(statement::startsWith);
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("DataManipulationStatement [");
        sb.append("statement=").append(statement).append("]");
        return sb.toString();
    }

    @Override
    public String getStatement() {
        return statement;
    }

    private final String modifyStatement(String statement) {
        if (hasTimestampFunction(statement)) {
            Map<String, String> timestampMatcher = new HashMap<>();
            Matcher matcher = pattern.matcher(statement);

            while (matcher.find()) {
                String matchedGroup = matcher.group();
                timestampMatcher.put(matchedGroup + ")", "TO_" + matchedGroup + ", " + TIMESTAMP_FORMAT + ")");
            }

            for (Map.Entry<String, String> entry : timestampMatcher.entrySet()) {
                statement = statement.replace(entry.getKey(), entry.getValue());
            }
        }

        return statement;
    }

    private boolean hasTimestampFunction(String statement) {
        return statement.contains("TIMESTAMP");
    }

    private enum DataManipulationCommandName {
        SELECT,
        INSERT,
        UPDATE,
        DELETE
    }
}
