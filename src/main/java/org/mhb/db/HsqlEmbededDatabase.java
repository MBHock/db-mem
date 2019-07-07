package org.mhb.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class HsqlEmbededDatabase {

    private static final String HSQLDB_JDBC_JDBCDRIVER = "org.hsqldb.jdbc.JDBCDriver";
    private static final String CONN_URL = "jdbc:hsqldb:mem:";
    private final String dbName;
    private final String userName;
    private final String password;
    private final String connectionUrl;

    public HsqlEmbededDatabase(String databaseName, String userName, String password) {
        dbName = databaseName;
        this.userName = userName;
        this.password = password;
        connectionUrl = CONN_URL + databaseName + ";DB_CLOSE_DELAY=-1";

        try {
            Class.forName(HSQLDB_JDBC_JDBCDRIVER);
        }
        catch(ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    public Connection getConnection() throws SQLException {
        return DriverManager.getConnection(connectionUrl, userName, password);
    }

}
