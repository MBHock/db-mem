package de.mho.memory;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class SqlStatementReader {

    private Scanner scanner;


    public List<String> readStatementFromFile(File file) throws FileNotFoundException {
        List<String> statements = new ArrayList<>();


        Scanner scanner = new Scanner(file);
        scanner.useDelimiter(";");

        while (scanner.hasNext()) {
            String nextBlock = scanner.next();
            statements.add(trimNewlinesAndWhitespaces(nextBlock));
        }

        return statements;
    }

    public void openFile(File file) throws FileNotFoundException {
        scanner = new Scanner(file);
        scanner.useDelimiter(";");
    }

    public String readNextStatement() {
        if (scanner.hasNext()) {
            return trimNewlinesAndWhitespaces(scanner.next());
        }

        scanner.close();
        return null;
    }

    private String trimNewlinesAndWhitespaces(String statement) {
        statement = statement.replaceFirst("\n+", "");

        return statement.trim();
    }
}
