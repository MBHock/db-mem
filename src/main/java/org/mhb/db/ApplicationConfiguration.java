package org.mhb.db;

import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.LogManager;
import java.util.logging.Logger;

public enum ApplicationConfiguration {

    INSTANCE;

    public static final String APPLICATION_PROPERTIES = "application.properties";
    public static final String LOGGING_PROPERTIES = "logging.properties";
    private final Logger logger = Logger.getLogger(ApplicationConfiguration.class.getSimpleName());

    private final Properties properties = new Properties();

    ApplicationConfiguration() {

        readConfiguration(APPLICATION_PROPERTIES, properties);

        properties.stringPropertyNames().stream().map(key -> String.format("%s:     '%s'", key, properties.getProperty(key))).forEach(logger::info);

        setLogLevel();
    }

    private void setLogLevel() {
        try {
            LogManager.getLogManager().readConfiguration(getResourceAsStream(LOGGING_PROPERTIES));
        }
        catch(IOException e) {
            logger.log(Level.SEVERE, "Error while reading logging property from {0}", "logging.properties");
            throw new RuntimeException(e);
        }
    }


    private void readConfiguration(String propertyFileName, Properties properties) {
        InputStream is = getResourceAsStream(propertyFileName);
        try {
            properties.load(is);
        }
        catch(IOException e) {
            logger.log(Level.SEVERE, "Error while reading property from {0}", propertyFileName);
            throw new RuntimeException(e);
        }
    }

    private InputStream getResourceAsStream(String propertyFileName) {
        InputStream is = ApplicationConfiguration.class.getClassLoader().getResourceAsStream(propertyFileName);
        Objects.requireNonNull(is, () -> String.format("The property file %s expected in the %s directory, but is missing", propertyFileName, "src/main/resources"));
        return is;
    }

    public String get(String propName) {
        return properties.getProperty(propName);
    }

    public String get(String propName, String defaultValue) {
        return properties.getProperty(propName, defaultValue);
    }

    public String getSearchDirectory() {
        return get("searching-directory");
    }

    public String[] getIncludePattern() {
        String includePattern = get("include-file-pattern");
        if(Objects.isNull(includePattern) || includePattern.isEmpty()) {
            return new String[]{".*\\.sql", ".*\\.SQL"};
        }

        return includePattern.split(",");
    }

    public String getDBName() {
        return get("jdbc.databasename");
    }

    public String getDBUserName() {
        return get("jdbc.user");
    }

    public String DBPassword() {
        return get("jdbc.pass", "");
    }
}
