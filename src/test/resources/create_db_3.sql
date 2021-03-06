CREATE SCHEMA db3;

CREATE TABLE db3.ERP_ANORDNUNGSSATZ
(
    OBJEKT_ID   INTEGER NOT NULL,
    VERARBEITUNGSSTATUS   VARCHAR(100) NOT NULL,
    FV_BUCHUNGSVORGANG VARCHAR(10) DEFAULT NULL,
    FV_VORGANGSNUMMER VARCHAR(100) DEFAULT NULL,
    BUCHUNGSDATUM VARCHAR(100) WITH DEFAULT NULL,
    GESAMTBETRAG_ANORDNUNGSSATZ INTEGER NOT NULL,
    PERSONENNUMMER VARCHAR(10) NOT NULL,
    NAME_ZAHLUNGSEMPF VARCHAR(100) NOT NULL,
    VORNAME_ZAHLUNGSEMPF VARCHAR(100) NOT NULL,
    KONTOINHABER  VARCHAR(200) NOT NULL,
    BELEGDATUM VARCHAR(100) DEFAULT NULL,
    CONSTRAINT UNQ_IDENTITY
        PRIMARY KEY (OBJEKT_ID)
);