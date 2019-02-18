package de.bayernlb.gpinfo;

import de.bayernlb.gpinfo.dao.OrgInformation;
import de.bayernlb.gpinfo.repository.OrgInformationRepository;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.AnnotationConfigContextLoader;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
        classes = {JpaConfiguration.class},
        loader = AnnotationConfigContextLoader.class)
//@Transactional
public class SampleTest {


    @Autowired
    private OrgInformationRepository repository;


    @Test
    public void readAllTitel() {


        List<OrgInformation> orgInfo = (List<OrgInformation>) repository.findAll();
        orgInfo.stream().forEach(System.out::println);

    }
}
