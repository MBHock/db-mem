package org.mhb.db;

public interface Statement {

    String getStatement();

    static String trimNewlinesAndWhitespaces(String statement) {
        int length = statement.length();
        int index = 0;
        char[] chars = statement.toCharArray();

        while (index < length && (chars[index] == ' ' || chars[index] == '\n' || chars[index] == '\r')) {
            index++;
        }

        while (index < length && (chars[index] == ' ' || chars[index] == '\n' || chars[index] == '\r')) {
            length--;
        }

        return ((index > 0) || (length < statement.length())) ? statement.substring(index, length) : statement;
    }

}
