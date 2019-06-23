package org.mhb.db;

public interface PruneComment {

    String prune(String sqlStatement);

    static String replaceCommentWithEmptyString(String sqlStatement) {
        if (sqlStatement.startsWith("--")) {
            return sqlStatement.replaceFirst("--(.*)\n", "");
        }

        return sqlStatement;
    }
}
