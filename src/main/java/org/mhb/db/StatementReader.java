package org.mhb.db;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.List;

public interface StatementReader {

    List<String> readStatements(File file) throws FileNotFoundException;
}
