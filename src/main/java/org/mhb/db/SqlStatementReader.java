package org.mhb.db;

import java.io.IOException;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class SqlStatementReader implements StatementReader {

    @Override
    public List<String> readStatements(Path path) {

        return readAllStatements(path);
    }


    private List<String> readAllStatements(Path path) {
        List<String> strings = new ArrayList<>();

        try (Scanner scanner = new Scanner(path)) {
            scanner.useDelimiter(";");

            while (scanner.hasNext()) {
                strings.add(scanner.next());
            }

            return strings;
        } catch (IOException e) {

            throw new RuntimeException(e);
        }
    }
}
