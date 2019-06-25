package org.mhb.db;

public class OtherStatement implements Statement {

    private final String statement;

    public OtherStatement(String statement) {
        this.statement = statement;
    }

    @Override
    public String getStatement() {
        return statement;
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("OtherStatement [");
        sb.append("statement=").append(statement).append("]");
        return sb.toString();
    }
}
