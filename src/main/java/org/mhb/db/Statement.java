package org.mhb.db;

public interface Statement {

    String getStatement();

    String getTableName();

    Class<?> getType();

    static String findTableName(String statement) {
        int indexOfParenthesis = statement.indexOf("(");
        String toBeParsed = indexOfParenthesis > 0 ? statement.substring(0, indexOfParenthesis) : statement;
        String[] split = toBeParsed.split("\\s+");
        return split[2];
    }

    static String trimNewlinesAndWhitespaces(String statement) {
        int length = statement.length();
        int index = 0;
        char[] chars = statement.toCharArray();

        while (index < length && (chars[index] == ' ' || chars[index] == '\n' || chars[index] == '\r')) {
            index++;
            if (chars[index - 1] == '\r' && chars[index] == '\n') {
                index++;
            }
        }

        while (index < length && (chars[length - 1] == ' ' || chars[length - 1] == '\n' || chars[length - 1] == '\r')) {
            length--;
            if (chars[length] == '\n' && chars[length - 1] == '\r') {
                length--;
            }
        }

        return ((index > 0) || (length < statement.length())) ? statement.substring(index, length) : statement;
    }

}
