package de.bayernlb.gpinfo.dao;

import javax.persistence.*;
import java.io.Serializable;
import java.sql.Date;


@Entity
@Table(name = "TBIM0103ORGE", schema = "DBIMUD02")
@NamedQuery(name="Test.findAll", query="SELECT t FROM Test t")
public class Test implements Serializable {

    @Id
    @Column(name = "ORGE_SCHL")
    private Integer titel;

    @Column(name = "ORGE_KURZ_BEZ")
    private String orgKurz;

    @Column(name = "FS_ORGE_SUPER")
    private Integer orgSuper;


    @Column(name = "ORGE_LEITEBENE_KZ")
    private String leitebene;

    @Column(name = "ORGE_LANG_BEZ")
    private String langBez;

    @Column(name = "FS_UTEIL")
    private Integer uteil;

    @Column(name = "ORGE_STAND_DAT")
    private Date standDate;

    @Column(name = "FS_GFGB")
    private Integer gfgb;

    @Column(name = "ORGE_GUELT_BEG_DAT")
    private Date begDate;

    @Column(name = "ORGE_GUELT_END_DAT")
    private Date endDate;

    public Integer getTitel() {
        return titel;
    }

    public void setTitel(Integer titel) {
        this.titel = titel;
    }

    public String getOrgKurz() {
        return orgKurz;
    }

    public void setOrgKurz(String orgKurz) {
        this.orgKurz = orgKurz;
    }

    public Integer getOrgSuper() {
        return orgSuper;
    }

    public void setOrgSuper(Integer orgSuper) {
        this.orgSuper = orgSuper;
    }

    public String getLeitebene() {
        return leitebene;
    }

    public void setLeitebene(String leitebene) {
        this.leitebene = leitebene;
    }

    public String getLangBez() {
        return langBez;
    }

    public void setLangBez(String langBez) {
        this.langBez = langBez;
    }

    public Integer getUteil() {
        return uteil;
    }

    public void setUteil(Integer uteil) {
        this.uteil = uteil;
    }

    public Date getStandDate() {
        return standDate;
    }

    public void setStandDate(Date standDate) {
        this.standDate = standDate;
    }

    public Integer getGfgb() {
        return gfgb;
    }

    public void setGfgb(Integer gfgb) {
        this.gfgb = gfgb;
    }

    public Date getBegDate() {
        return begDate;
    }

    public void setBegDate(Date begDate) {
        this.begDate = begDate;
    }

    public Date getEndDate() {
        return endDate;
    }

    public void setEndDate(Date endDate) {
        this.endDate = endDate;
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder("Test{");
        sb.append("titel=").append(titel);
        sb.append(", orgKurz='").append(orgKurz).append('\'');
        sb.append(", orgSuper=").append(orgSuper);
        sb.append(", leitebene='").append(leitebene).append('\'');
        sb.append(", langBez='").append(langBez).append('\'');
        sb.append(", uteil=").append(uteil);
        sb.append(", standDate=").append(standDate);
        sb.append(", gfgb=").append(gfgb);
        sb.append(", begDate=").append(begDate);
        sb.append(", endDate=").append(endDate);
        sb.append('}');
        return sb.toString();
    }
}
