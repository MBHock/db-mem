package org.mhb.db.entities;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

//should be with CrudRepository only
//@Repository
public interface MessageRepository extends CrudRepository<Message, Integer> {

    List<Message> findAll();

    @Query("SELECT m.msgType FROM Message m GROUP BY m.msgType ORDER BY m.msgType")
    List<Integer> findAllMsgType();
}
