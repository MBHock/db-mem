package org.mhb.db;

import java.util.stream.Stream;

public class TransactionControlStatement implements Statement {

    private final String statement;

    public TransactionControlStatement(String statement) {
        this.statement = statement + ";";
    }


    public static Boolean isStatement(String statement) {
        return Stream.of(TransactionControlCommandName.values())
                .map(TransactionControlCommandName::name)
                .anyMatch(statement::startsWith);
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("TransactionControlStatement [");
        sb.append("statement=").append(statement).append("]");
        return sb.toString();
    }

    @Override
    public String getStatement() {
        return statement;
    }

    @Override
    public String getTableName() {
        return null;
    }

    @Override
    public Class<?> getType() {
        return TransactionControlStatement.class;
    }

    private enum TransactionControlCommandName {
        COMMIT,
        ROLLBACK
    }
}
