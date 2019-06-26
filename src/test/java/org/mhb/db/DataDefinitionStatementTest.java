package org.mhb.db;

import org.junit.Test;

import java.util.Map;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;

public class DataDefinitionStatementTest {

    @Test
    public void isStatement() {
    }

    @Test
    public void getStatement() {
    }

    @Test
    public void getTableName() {
    }

    @Test
    public void getType() {
    }

    @Test
    public void findColumnNamesWithHashsign() {


        String statement = "CREATE TABLE db1.TAB_CUS_POLICY\n" +
                "(\n" +
                "    CUS_POL_ID         INTEGER      NOT NULL,\n" +
                "    CUS_POL_SHORT_TXT  CHAR(20) FOR SBCS DATA NOT NULL,\n" +
                "    CUS_POL_L1_TXT     CHAR(50) FOR SBCS DATA NOT NULL,\n" +
                "    CUS_POL_L2_TXT     CHAR(50) FOR SBCS DATA WITH DEFAULT NULL,\n" +
                "    CUS_ACC_PL#KKFOR#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#KKFOR#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#KKFOR#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#KKVER#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#KKVER#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#KKVER#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEFOU#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEFOU#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEFOU#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEFOB#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEFOB#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEFOB#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEVEU#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEVEU#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEVEU#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEVEB#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEVEB#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEVEB#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZEU#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZEU#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZEU#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZEB#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZEB#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZEB#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZAU#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZAU#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZAU#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZAB#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZAB#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZAB#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZE4#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZE4#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZE4#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZA4#1 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZA4#2 SMALLINT     NOT NULL WITH DEFAULT,\n" +
                "    CUS_ACC_PL#TEZA4#3 INTEGER      NOT NULL WITH DEFAULT,\n" +
                "    UPDATE_TS          TIMESTAMP(6) NOT NULL\n" +
                "        WITH DEFAULT,\n" +
                "    CUS_TYPE           CHAR(1) FOR SBCS DATA WITH DEFAULT NULL,\n" +
                "    CUS_SHARE_TYPE     CHAR(1) FOR SBCS DATA WITH DEFAULT NULL,\n" +
                "    PRIMARY KEY (CUS_POL_ID),\n" +
                "    CONSTRAINT CUS_SHARE_TYPE\n" +
                "        CHECK (CUS_SHARE_TYPE IN ('J', 'N') ),\n" +
                "    CONSTRAINT CUS_TYPE\n" +
                "        CHECK (CUS_TYPE IN ('J', 'N') )\n" +
                ");";
        DataDefinitionStatement dataDefinitionStatement = new DataDefinitionStatement(statement);

        Map<String, String> columnNamesWithHashsign = dataDefinitionStatement.findColumnNamesWithHashsign(statement);
        assertFalse(columnNamesWithHashsign.isEmpty());
        assertEquals(36, columnNamesWithHashsign.size());
    }

    @Test
    public void convertDB2StatementToHsql() {
    }
}