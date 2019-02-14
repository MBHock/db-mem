package de.bayernlb.gpinfo;

import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseBuilder;
import org.springframework.jdbc.datasource.embedded.EmbeddedDatabaseType;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import javax.sql.DataSource;


//@EnableJpaRepositories(basePackages = "de.bayernlb.gpinfo.dao")

@Configuration
@PropertySource("database.properties")
@EnableTransactionManagement
//@EnableAutoConfiguration
@EntityScan(basePackages = {"de.bayernlb.gpinfo.dao"})
public class JpaConfiguration {

    private static final String[] scripts = {"create_schema.sql",
            "dbimud02.sql",
            "dbziag01.sql",
            "dbzili01.sql",
            "dbzili02.sql",
            "dbzili03.sql",
            "dbzilk01.sql",
            "en.sql"};

//    @Autowired
//    private Environment env;

    @Bean
    public DataSource dataSource() {
//        DriverManagerDataSource dataSource = new DriverManagerDataSource();
//        dataSource.setDriverClassName(env.getProperty("jdbc.driverClassName"));
//        dataSource.setUrl(env.getProperty("jdbc.url"));
//        dataSource.setUsername(env.getProperty("jdbc.user"));
//        dataSource.setPassword(env.getProperty("jdbc.pass"));
        //return dataSource;

        EmbeddedDatabaseBuilder dbBuilder = new EmbeddedDatabaseBuilder();
        return dbBuilder.setType(EmbeddedDatabaseType.HSQL).setName("dbgpinfo").addScripts(scripts).build();

    }
}
