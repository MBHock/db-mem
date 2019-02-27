package de.bayernlb.gpinfo;

public class PruneComment {

    public static String prune(String sqlStatement) {
        if (sqlStatement.startsWith("--")) {
            return sqlStatement.replaceFirst("--(.*)\n", "");
        }

        return sqlStatement;
    }
}
