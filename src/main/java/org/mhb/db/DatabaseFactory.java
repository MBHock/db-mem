package org.mhb.db;

public class DatabaseFactory {

    private static ApplicationConfiguration applicationConfiguration = ApplicationConfiguration.INSTANCE;

    private static HsqlEmbededDatabase instance;

    public static synchronized HsqlEmbededDatabase createHsqlDatabase() {
        if(instance == null) {
            instance = new HsqlEmbededDatabase(
                    applicationConfiguration.getDBName(),
                    applicationConfiguration.getDBUserName(),
                    applicationConfiguration.DBPassword());
        }
        return instance;
    }

}
