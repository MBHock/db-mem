package org.mhb.db;

import java.util.HashMap;
import java.util.Map;

public enum SpecialColumnNames {

    INSTANCE;

    private Map<String, Map<String, String>> columnNameWithHashsign = new HashMap<>();


    public void add(String tableName, Map<String, String> columns) {
        columnNameWithHashsign.put(tableName, columns);
    }

    public Map<String, String> getHashcolumns(String tableName) {
        return columnNameWithHashsign.get(tableName);
    }
}
