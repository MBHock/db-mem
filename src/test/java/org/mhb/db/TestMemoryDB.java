package org.mhb.db;

import org.junit.BeforeClass;
import org.junit.Test;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import static org.junit.Assert.assertEquals;

public class TestMemoryDB {

    @BeforeClass
    public static void init() throws SQLException {
        DB2ScriptConverter converter = DB2ScriptConverter.getInstance();
        HsqlEmbededDatabase hsqlDatabase = DatabaseFactory.createHsqlDatabase();
        Connection connection = hsqlDatabase.getConnection();
        Statement statement = connection.createStatement();

        statement.execute(converter.getCreateStatement());
        statement.execute(converter.getInsertStatement());
        connection.commit();
        connection.close();
    }

    @Test
    public void testMemoryDB() {
        try {
            HsqlEmbededDatabase hsqlDatabase = DatabaseFactory.createHsqlDatabase();
            Connection connection = hsqlDatabase.getConnection();
            Statement statement = connection.createStatement();
            String selectCount = "SELECT COUNT(*) FROM db1.TABMSG";
            statement.execute(selectCount);
            ResultSet resultSet = statement.getResultSet();
            int rowCount = 0;
            while(resultSet.next()) {
                rowCount += resultSet.getInt(1);
                System.out.println("Number of rows found " + rowCount);
            }

            assertEquals(3, rowCount);
        }
        catch(Exception e) {
            e.printStackTrace();
        }
    }

    @Test
    public void testCountRowOfFieldTable() {
        try {
            HsqlEmbededDatabase hsqlDatabase = DatabaseFactory.createHsqlDatabase();
            Connection connection = hsqlDatabase.getConnection();
            Statement statement = connection.createStatement();

            String selectCount = "SELECT COUNT(*) FROM db2.TAB_FIELD_TYP_DEF";
            statement.execute(selectCount);
            ResultSet resultSet = statement.getResultSet();
            int rowCount = 0;
            while(resultSet.next()) {
                rowCount += resultSet.getInt(1);
                System.out.println("Number of rows found " + rowCount);
            }

            assertEquals(5292, rowCount);
        }
        catch(Exception e) {
            e.printStackTrace();
        }
    }

}
