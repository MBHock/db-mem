package org.mhb.db;

import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseBuilder;
import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import javax.persistence.EntityManagerFactory;
import javax.sql.DataSource;
import java.io.IOException;

@Configuration
@PropertySource("database.properties")
@EnableJpaRepositories(basePackages = "org.mhb.db.entities")
@EntityScan(basePackages = {"org.mhb.db.entities"})
@EnableTransactionManagement
public class JpaConfiguration {

    public static final String MEMORY_DATABASE_NAME = "mem-dbgpinfo";
    private static DB2Script2HSQL converter = DB2Script2HSQL.READ_INIT_SCRIPT;

    static {
        try {
            converter.writeScriptContentToTestPath();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Bean
    public DataSource createMemoryDataSource() {
        EmbeddedDatabaseBuilder dbBuilder = new EmbeddedDatabaseBuilder();
        return dbBuilder.setType(EmbeddedDatabaseType.HSQL).setName(MEMORY_DATABASE_NAME).addScript(converter.getPathToModifiedDBScript()).build();
    }

    @Bean
    public EntityManagerFactory entityManagerFactory() throws IOException {

        HibernateJpaVendorAdapter vendorAdapter = new HibernateJpaVendorAdapter();
        vendorAdapter.setGenerateDdl(true);

        LocalContainerEntityManagerFactoryBean factory = new LocalContainerEntityManagerFactoryBean();
        factory.setJpaVendorAdapter(vendorAdapter);
        factory.setPackagesToScan("org.mhb.db.entities");
        factory.setDataSource(createMemoryDataSource());
        factory.afterPropertiesSet();

        return factory.getObject();
    }

    @Bean
    public PlatformTransactionManager transactionManager() throws IOException {
        JpaTransactionManager txManager = new JpaTransactionManager();
        txManager.setEntityManagerFactory(entityManagerFactory());
        return txManager;
    }
}
