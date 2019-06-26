package org.mhb.db;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public enum SpecialColumnNames {

    INSTANCE;

    private Map<String, Map<String, String>> columnNameWithHashsign = Collections.synchronizedMap(new HashMap<>());


    public void add(String tableName, Map<String, String> columns) {
        columnNameWithHashsign.put(tableName, columns);
    }

    public Map<String, String> getHashcolumns(String tableName) {
        return Collections.unmodifiableMap(columnNameWithHashsign.get(tableName));
    }
}
