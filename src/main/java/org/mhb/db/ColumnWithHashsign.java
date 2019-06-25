package org.mhb.db;

import java.util.HashMap;
import java.util.Map;

public enum ColumnWithHashsign {

    INSTANCE;

    private Map<String, Map<String, String>> columnWithHashsign = new HashMap<>();


    public void add(String tableName, Map<String, String> columns) {
        columnWithHashsign.put(tableName, columns);
    }

    public Map<String, String> getHashcolumns(String tableName) {
        return columnWithHashsign.get(tableName);
    }
}
