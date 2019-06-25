package org.mhb.db;

import java.nio.file.Path;
import java.util.List;
import java.util.stream.Stream;

public interface StatementReader {

    List<String> readStatements(Path path);
}
