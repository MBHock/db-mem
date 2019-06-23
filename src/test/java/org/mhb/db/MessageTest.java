package org.mhb.db;

import org.mhb.db.entities.Message;
import org.mhb.db.entities.MessageRepository;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.AnnotationConfigContextLoader;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
        classes = {JpaConfiguration.class},
        loader = AnnotationConfigContextLoader.class)
public class MessageTest {

    @Autowired
    private MessageRepository repository;


    @Test
    public void readAll() {
        List<Message> messages = repository.findAll();
        Assert.assertEquals("There are 3 messages in the DB", 3, messages.size());
    }

    @Test
    public void readAllGroupByMsgType() {
        List<Integer> allMsgType = repository.findAllMsgType();
        Assert.assertEquals("There are 2 kind of messages in the DB", 2, allMsgType.size());
    }

    @AfterClass
    public static void tearDown() {
        // do we need it??
    }
}
