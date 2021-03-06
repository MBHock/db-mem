package org.mhb.db;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class SqlStatementReader implements StatementReader {

    private String trimNewlinesAndWhitespaces(String statement) {
        statement = statement.replaceFirst("\n+", "");

        return statement.trim();
    }

    @Override
    public List<String> readStatements(File file) throws FileNotFoundException {
        List<String> statements = new ArrayList<>();

        Scanner scanner = new Scanner(file);
        scanner.useDelimiter(";");

        while (scanner.hasNext()) {
            String nextBlock = scanner.next();
            statements.add(trimNewlinesAndWhitespaces(nextBlock));
        }

        return statements;
    }
}
