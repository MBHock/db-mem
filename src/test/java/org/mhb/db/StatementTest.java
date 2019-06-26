package org.mhb.db;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class StatementTest {

    @Test
    public void findTableName() {
        //GIVEN
        String str1 = "CREATE TABLE db1.TABMSG\n" +
                "(\n" +
                "    MSG_CODE         INTEGER       NOT NULL,\n" +
                "    MSG_TYPE         DECIMAL(1, 0) NOT NULL CHECK (MSG_TYPE IN (0, 1, 2, 3, 4)),\n" +
                "    MSG_CODE_HOST    CHAR(20)      NOT NULL,\n" +
                "    MSG_TYPE_DE      VARCHAR(254),\n" +
                "    MSG_TYPE_EN      VARCHAR(254),\n" +
                "    PLACEHOLDER_DESC VARCHAR(100),\n" +
                "    PRIMARY KEY (MSG_CODE)\n" +
                ");";
        //WHEN
        String tableName = Statement.findTableName(str1);
        //THEN
        assertEquals("db1.TABMSG", tableName);

        //GIVEN
        str1 = "INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null);";
        //WHEN
        tableName = Statement.findTableName(str1);
        //THEN
        assertEquals("db1.TABMSG", tableName);

    }

    @Test
    public void testTrimNewlinesAndWhitespacesWithoutNewlineAndWhitespace() {
        String expected = "INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)";

        //GIVEN
        String given = "INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)";

        //WHEN
        String result = Statement.trimNewlinesAndWhitespaces(given);
        //THEN
        assertEquals(expected, result);
    }

    @Test
    public void testTrimNewlinesAndWhitespacesWithWhitespace() {
        String expected = "INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)";

        //GIVEN
        String given = "  INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)  ";

        //WHEN
        String result = Statement.trimNewlinesAndWhitespaces(given);
        //THEN
        assertEquals(expected, result);
    }

    @Test
    public void testTrimNewlinesAndWhitespacesWithWhitespaceAndNewline() {
        String expected = "INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)";

        //GIVEN
        String given = "\n  INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null) \n";

        //WHEN
        String result = Statement.trimNewlinesAndWhitespaces(given);
        //THEN
        assertEquals(expected, result);
    }

    @Test
    public void testTrimNewlinesAndWhitespacesWithCarriageReturn() {
        String expected = "INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)";

        //GIVEN
        String given = "\r\rINSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)\r\r\r";

        //WHEN
        String result = Statement.trimNewlinesAndWhitespaces(given);
        //THEN
        assertEquals(expected, result);
    }

    @Test
    public void testTrimNewlinesAndWhitespacesWithCarriageReturnLineFeed() {
        String expected = "INSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)";

        //GIVEN
        String given = "\r\nINSERT INTO db1.TABMSG (MSG_CODE, MSG_TYPE, MSG_CODE_HOST, MSG_TYPE_DE, MSG_TYPE_EN, PLACEHOLDER_DESC)\n" +
                "VALUES ('1', 3, '1', 'Ergebnisse', 'results', null)\r\n\r\n";

        //WHEN
        String result = Statement.trimNewlinesAndWhitespaces(given);
        //THEN
        assertEquals(expected, result);
    }
}