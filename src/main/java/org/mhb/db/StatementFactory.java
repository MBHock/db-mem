package org.mhb.db;

import java.util.Objects;

import static org.mhb.db.Statement.trimNewlinesAndWhitespaces;

public class StatementFactory {

    public static Statement createStatement(String statement) {
        Objects.requireNonNull(statement, () -> "Statement cannot be null, was null.");
        statement = trimNewlinesAndWhitespaces(statement);

        Statement stmt = null;
        if (DataManipulationStatement.isStatement(statement)) {
            stmt = new DataManipulationStatement(statement);
        } else if (DataDefinitionStatement.isStatement(statement)) {
            stmt = new DataDefinitionStatement(statement);
        } else if (TransactionControlStatement.isStatement(statement)) {
            stmt = new TransactionControlStatement(statement);
        } else {
            stmt = new OtherStatement(statement);
        }

        return stmt;
    }
}
