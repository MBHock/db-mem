package de.mho.memory;

import de.mho.memory.entities.OrgInformation;
import de.mho.memory.entities.OrgInformationRepository;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.AnnotationConfigContextLoader;

import java.io.IOException;
import java.nio.file.Paths;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
        classes = {JpaConfiguration.class},
        loader = AnnotationConfigContextLoader.class)
public class SampleTest {

    private static final String PATH_TO_MODIFIED_FILE = "target/test-classes/modifiedInitDB.sql";


    @Autowired
    private OrgInformationRepository repository;

    @BeforeClass
    public static void convertSqlScriptAndPutInClassPath() {
        DB2ScriptConverter converter = DB2ScriptConverter.INSTANCE;
        try {
            converter.writeScriptContent(Paths.get(PATH_TO_MODIFIED_FILE), converter.getScriptContent());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Test
    public void readAllTitel() {

        List<OrgInformation> orgInfo = repository.findAllSortByOrgKurz();
        Assert.assertEquals("There should be 568 entry in the database", 568, orgInfo.size());
    }

    @AfterClass
    public static void tearDown() {
        // do we need it??
    }
}
