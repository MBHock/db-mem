package org.mhb.db.entities;

import javax.persistence.*;
import java.io.Serializable;


@Entity
@Table(name = "TABMSG", schema = "db1")
@NamedQuery(name = "Message.findAll", query = "SELECT m FROM Message m")
public class Message implements Serializable {

    @Id
    @Column(name = "MSG_CODE")
    private Integer id;

    @Column(name = "MSG_TYPE")
    private Integer msgType;

    @Column(name = "MSG_CODE_HOST")
    private String msgCodeHost;

    @Column(name = "ORGE_LEITEBENE_KZ")
    private String leitebene;

    @Column(name = "MSG_TYPE_DE")
    private String germanMsg;

    @Column(name = "MSG_TYPE_EN")
    private String englishMsg;

    @Column(name = "PLACEHOLDER_DESC")
    private String placeHolderDes;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getMsgType() {
        return msgType;
    }

    public void setMsgType(Integer msgType) {
        this.msgType = msgType;
    }

    public String getMsgCodeHost() {
        return msgCodeHost;
    }

    public void setMsgCodeHost(String msgCodeHost) {
        this.msgCodeHost = msgCodeHost;
    }

    public String getLeitebene() {
        return leitebene;
    }

    public void setLeitebene(String leitebene) {
        this.leitebene = leitebene;
    }

    public String getGermanMsg() {
        return germanMsg;
    }

    public void setGermanMsg(String germanMsg) {
        this.germanMsg = germanMsg;
    }

    public String getEnglishMsg() {
        return englishMsg;
    }

    public void setEnglishMsg(String englishMsg) {
        this.englishMsg = englishMsg;
    }

    public String getPlaceHolderDes() {
        return placeHolderDes;
    }

    public void setPlaceHolderDes(String placeHolderDes) {
        this.placeHolderDes = placeHolderDes;
    }


    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("Message{");
        sb.append("id=").append(id);
        sb.append(", msgType=").append(msgType);
        sb.append(", msgCodeHost='").append(msgCodeHost).append('\'');
        sb.append(", leitebene='").append(leitebene).append('\'');
        sb.append(", germanMsg='").append(germanMsg).append('\'');
        sb.append(", englishMsg='").append(englishMsg).append('\'');
        sb.append(", placeHolderDes='").append(placeHolderDes).append('\'');
        sb.append('}');
        return sb.toString();
    }

}
