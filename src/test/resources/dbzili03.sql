CREATE TABLE DBZILI03.TBZI0053EMIR (
	EMIR_SCHL INTEGER NOT NULL,
	EMIR_KURZ_TXT CHARACTER(20) NOT NULL,
	EMIR_LANG1_TXT CHARACTER(50) NOT NULL,
	EMIR_LANG2_TXT CHARACTER(50),
	EMIR_LANG3_TXT CHARACTER(50),
	EMIR_LANG4_TXT CHARACTER(50),
	PRIMARY KEY (EMIR_SCHL)
);
CREATE TABLE DBZILI03.TBZI0053EMIRHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	EMIR_SCHL INTEGER NOT NULL,
	EMIR_KURZ_TXT CHARACTER(20) NOT NULL,
	EMIR_LANG1_TXT CHARACTER(50) NOT NULL,
	EMIR_LANG2_TXT CHARACTER(50),
	EMIR_LANG3_TXT CHARACTER(50),
	EMIR_LANG4_TXT CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0054DFA (
	DFA_SCHL INTEGER NOT NULL,
	DFA_KURZ_TXT CHARACTER(20) NOT NULL,
	DFA_LANG1_TXT CHARACTER(50) NOT NULL,
	DFA_LANG2_TXT CHARACTER(50),
	DFA_LANG3_TXT CHARACTER(50),
	DFA_LANG4_TXT CHARACTER(50),
	PRIMARY KEY (DFA_SCHL)
);
CREATE TABLE DBZILI03.TBZI0054DFAHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	DFA_SCHL INTEGER NOT NULL,
	DFA_KURZ_TXT CHARACTER(20) NOT NULL,
	DFA_LANG1_TXT CHARACTER(50) NOT NULL,
	DFA_LANG2_TXT CHARACTER(50),
	DFA_LANG3_TXT CHARACTER(50),
	DFA_LANG4_TXT CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0055DTCCREP (
	DTCCREPORT_SCHL INTEGER NOT NULL,
	DTCCREP_KURZ_TXT CHARACTER(20) NOT NULL,
	DTCCREP_LANG1_TXT CHARACTER(50) NOT NULL,
	DTCCREP_LANG2_TXT CHARACTER(50),
	DTCCREP_LANG3_TXT CHARACTER(50),
	DTCCREP_LANG4_TXT CHARACTER(50),
	PRIMARY KEY (DTCCREPORT_SCHL)
);
CREATE TABLE DBZILI03.TBZI0055DTCCREPHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	DTCCREPORT_SCHL INTEGER NOT NULL,
	DTCCREP_KURZ_TXT CHARACTER(20) NOT NULL,
	DTCCREP_LANG1_TXT CHARACTER(50) NOT NULL,
	DTCCREP_LANG2_TXT CHARACTER(50),
	DTCCREP_LANG3_TXT CHARACTER(50),
	DTCCREP_LANG4_TXT CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0058GPKMU (
	GPKMU_SCHL INTEGER NOT NULL,
	GPKMU_KURZ_TXT CHARACTER(20) NOT NULL,
	GPKMU_LANG1_TXT CHARACTER(50) NOT NULL,
	GPKMU_LANG2_TXT CHARACTER(50),
	GPKMU_LANG3_TXT CHARACTER(50),
	GPKMU_LANG4_TXT CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0058GPKMUHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	GPKMU_SCHL INTEGER NOT NULL,
	GPKMU_KURZ_TXT CHARACTER(20) NOT NULL,
	GPKMU_LANG1_TXT CHARACTER(50) NOT NULL,
	GPKMU_LANG2_TXT CHARACTER(50),
	GPKMU_LANG3_TXT CHARACTER(50),
	GPKMU_LANG4_TXT CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0065ESVG (
	ESVG_SCHL CHARACTER(6) NOT NULL,
	ESVG_KURZ_TXT CHARACTER(20) NOT NULL,
	ESVG_LANG1_TXT CHARACTER(50) NOT NULL,
	ESVG_LANG2_TXT CHARACTER(50),
	ESVG_LANG3_TXT CHARACTER(50),
	ESVG_LANG4_TXT CHARACTER(50),
	PRIMARY KEY (ESVG_SCHL)
);
CREATE TABLE DBZILI03.TBZI0065ESVGHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	ESVG_SCHL CHARACTER(6) NOT NULL,
	ESVG_KURZ_TXT CHARACTER(20) NOT NULL,
	ESVG_LANG1_TXT CHARACTER(50) NOT NULL,
	ESVG_LANG2_TXT CHARACTER(50),
	ESVG_LANG3_TXT CHARACTER(50),
	ESVG_LANG4_TXT CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0066MIFLEGI (
	MIFLEGI_SCHL CHARACTER(3) NOT NULL,
	MIFLEGI_KURZ_TXT CHARACTER(20) NOT NULL,
	MIFLEGI_LANG1_TXT CHARACTER(50) NOT NULL,
	MIFLEGI_LANG2_TXT CHARACTER(50),
	MIFLEGI_LANG3_TXT CHARACTER(50),
	MIFLEGI_LANG4_TXT CHARACTER(50),
	PRIMARY KEY (MIFLEGI_SCHL)
);
CREATE TABLE DBZILI03.TBZI0066MIFLEGIHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	MIFLEGI_SCHL CHARACTER(3) NOT NULL,
	MIFLEGI_KURZ_TXT CHARACTER(20) NOT NULL,
	MIFLEGI_LANG1_TXT CHARACTER(50) NOT NULL,
	MIFLEGI_LANG2_TXT CHARACTER(50),
	MIFLEGI_LANG3_TXT CHARACTER(50),
	MIFLEGI_LANG4_TXT CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0067NACE (
	NACE_SCHL CHARACTER(5) NOT NULL,
	NACE_PARENT_BEZ CHARACTER(3),
	NACE_KURZ_TXT CHARACTER(20),
	NACE_LANG1_TXT CHARACTER(50),
	NACE_LANG2_TXT CHARACTER(50),
	NACE_LANG3_TXT CHARACTER(50),
	NACE_LANG4_TXT CHARACTER(50),
	PRIMARY KEY (NACE_SCHL)
);
CREATE TABLE DBZILI03.TBZI0067NACEHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	NACE_SCHL CHARACTER(5) NOT NULL,
	NACE_PARENT_BEZ CHARACTER(3),
	NACE_KURZ_TXT CHARACTER(20),
	NACE_LANG1_TXT CHARACTER(50),
	NACE_LANG2_TXT CHARACTER(50),
	NACE_LANG3_TXT CHARACTER(50),
	NACE_LANG4_TXT CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0714PBOG (
	PBOG_SCHL INTEGER NOT NULL,
	PBOG_BEZ CHARACTER(30) NOT NULL,
	PRIMARY KEY (PBOG_SCHL)
);
CREATE TABLE DBZILI03.TBZI0714PBOGHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	PBOG_SCHL INTEGER NOT NULL,
	PBOG_BEZ CHARACTER(30) NOT NULL
);
CREATE TABLE DBZILI03.TBZI0715PBOGRMFK (
	FS_MFSFKAT INTEGER NOT NULL,
	FS_PBOG INTEGER NOT NULL,
	PBOGRMFK_RANG_NR INTEGER NOT NULL,
	PRIMARY KEY (FS_MFSFKAT,FS_PBOG)
);
CREATE TABLE DBZILI03.TBZI0715PBOGRMFKHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	FS_MFSFKAT INTEGER NOT NULL,
	FS_PBOG INTEGER NOT NULL,
	PBOGRMFK_RANG_NR INTEGER NOT NULL
);
CREATE TABLE DBZILI03.TBZI0716PBR (
	PBR_SCHL INTEGER NOT NULL,
	PBR_BEZ CHARACTER(30) NOT NULL,
	PRIMARY KEY (PBR_SCHL)
);
CREATE TABLE DBZILI03.TBZI0716PBRHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	PBR_SCHL INTEGER NOT NULL,
	PBR_BEZ CHARACTER(30) NOT NULL
);
CREATE TABLE DBZILI03.TBZI0717ORGEPBOG (
	FS_ORGE INTEGER NOT NULL,
	FS_PBOG INTEGER NOT NULL,
	PRIMARY KEY (FS_ORGE,FS_PBOG)
);
CREATE TABLE DBZILI03.TBZI0717ORGEPBOGHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	FS_ORGE INTEGER NOT NULL,
	FS_PBOG INTEGER NOT NULL
);
CREATE TABLE DBZILI03.TBZI0718MFSFKAT (
	MFSFKAT_SCHL INTEGER NOT NULL,
	MFSFKAT_BEZ CHARACTER(30) NOT NULL,
	FS_PBR INTEGER,
	PRIMARY KEY (MFSFKAT_SCHL)
);
CREATE TABLE DBZILI03.TBZI0718MFSFKATHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	MFSFKAT_SCHL INTEGER NOT NULL,
	MFSFKAT_BEZ CHARACTER(30) NOT NULL,
	FS_PBR INTEGER
);
CREATE TABLE DBZILI03.TBZI0727GPRRKL (
	GPRRKL_SCHL CHARACTER(1) NOT NULL,
	GPRRKL_KURZ_BEZ CHARACTER(50) NOT NULL,
	GPRRKL_LANG1_BEZ CHARACTER(50) NOT NULL,
	GPRRKL_LANG2_BEZ CHARACTER(50),
	GPRRKL_LANG3_BEZ CHARACTER(50),
	GPRRKL_LANG4_BEZ CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0727GPRRKLHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	GPRRKL_SCHL CHARACTER(1) NOT NULL,
	GPRRKL_KURZ_BEZ CHARACTER(50) NOT NULL,
	GPRRKL_LANG1_BEZ CHARACTER(50) NOT NULL,
	GPRRKL_LANG2_BEZ CHARACTER(50),
	GPRRKL_LANG3_BEZ CHARACTER(50),
	GPRRKL_LANG4_BEZ CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0728GPHAKL (
	GPHAKL_SCHL INTEGER NOT NULL,
	GPHAKL_KURZ_BEZ CHARACTER(50) NOT NULL,
	GPHAKL_LANG1_BEZ CHARACTER(50) NOT NULL,
	GPHAKL_LANG2_BEZ CHARACTER(50),
	GPHAKL_LANG3_BEZ CHARACTER(50),
	GPHAKL_LANG4_BEZ CHARACTER(50),
	PRIMARY KEY (GPHAKL_SCHL)
);
CREATE TABLE DBZILI03.TBZI0728GPHAKLHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	GPHAKL_SCHL INTEGER NOT NULL,
	GPHAKL_KURZ_BEZ CHARACTER(50) NOT NULL,
	GPHAKL_LANG1_BEZ CHARACTER(50) NOT NULL,
	GPHAKL_LANG2_BEZ CHARACTER(50),
	GPHAKL_LANG3_BEZ CHARACTER(50),
	GPHAKL_LANG4_BEZ CHARACTER(50)
);
CREATE TABLE DBZILI03.TBZI0729LANDVWEH (
	LANDVWEH_SCHL INTEGER NOT NULL,
	LANDVWEH_KZ CHARACTER(5) NOT NULL,
	LANDVWEH_KURZ_BEZ CHARACTER(25) NOT NULL,
	LANDVWEH_LANG_BEZ CHARACTER(50) NOT NULL,
	LANDVWEH_PGLT_KZ CHARACTER(1) NOT NULL,
	FS_LAND INTEGER NOT NULL,
	PRIMARY KEY (LANDVWEH_SCHL)
);
CREATE TABLE DBZILI03.TBZI0729LANDVWEHHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	LANDVWEH_SCHL INTEGER NOT NULL,
	LANDVWEH_KZ CHARACTER(5) NOT NULL,
	LANDVWEH_KURZ_BEZ CHARACTER(25) NOT NULL,
	LANDVWEH_LANG_BEZ CHARACTER(50) NOT NULL,
	LANDVWEH_PGLT_KZ CHARACTER(1) NOT NULL,
	FS_LAND INTEGER NOT NULL
);
CREATE TABLE DBZILI03.TBZI0734KONFESS (
	KONFESS_NR INTEGER NOT NULL,
	KONFESS_KZ CHARACTER(3) NOT NULL,
	KONFESS_BEZ CHARACTER(50) NOT NULL,
	PRIMARY KEY (KONFESS_NR)
);
CREATE TABLE DBZILI03.TBZI0734KONFESSHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	KONFESS_NR INTEGER NOT NULL,
	KONFESS_KZ CHARACTER(3) NOT NULL,
	KONFESS_BEZ CHARACTER(50) NOT NULL
);
CREATE TABLE DBZILI03.TBZI0738GPLE (
	GP_NR INTEGER NOT NULL,
	FS_GPVERMA CHARACTER(1) NOT NULL,
	GP_LEAS_ST_GRP_KZ CHARACTER(1) NOT NULL
);
CREATE TABLE DBZILI03.TBZI0738GPLEHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	GP_NR INTEGER NOT NULL,
	FS_GPVERMA CHARACTER(1) NOT NULL,
	GP_LEAS_ST_GRP_KZ CHARACTER(1) NOT NULL
);
CREATE TABLE DBZILI03.TBZI0739GPPGSTEU (
	FS_PG_VERARB CHARACTER(8) NOT NULL,
	FS_PG_AUSSTEU CHARACTER(15) NOT NULL
);
CREATE TABLE DBZILI03.TBZI0739GPPGSTEUHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	FS_PG_VERARB CHARACTER(8) NOT NULL,
	FS_PG_AUSSTEU CHARACTER(15) NOT NULL
);
CREATE TABLE DBZILI03.TBZI0740GWRISIKO (
	GWRISIKO_NR INTEGER NOT NULL,
	GWRISIKO_BEZ CHARACTER(15) NOT NULL,
	PRIMARY KEY (GWRISIKO_NR)
);
CREATE TABLE DBZILI03.TBZI0740GWRISIKOHI (
	TSUSER CHARACTER(8) NOT NULL,
	TSTIME TIMESTAMP NOT NULL,
	TSFKT CHARACTER(1) NOT NULL,
	TSGUEAB TIMESTAMP NOT NULL,
	GWRISIKO_NR INTEGER NOT NULL,
	GWRISIKO_BEZ CHARACTER(15) NOT NULL
);
commit ;

INSERT INTO DBZILI03.TBZI0053EMIR(EMIR_SCHL, EMIR_KURZ_TXT, EMIR_LANG1_TXT, EMIR_LANG2_TXT, EMIR_LANG3_TXT, EMIR_LANG4_TXT) VALUES (1, 'NFC                 ', 'NFC                                           11  ', '12                                            12  ', '13                                            13  ', '14                                            13  ');
INSERT INTO DBZILI03.TBZI0053EMIR(EMIR_SCHL, EMIR_KURZ_TXT, EMIR_LANG1_TXT, EMIR_LANG2_TXT, EMIR_LANG3_TXT, EMIR_LANG4_TXT) VALUES (2, 'NFCP                ', 'NFCP                                          21  ', '22                                            22  ', '23                                            23  ', '24                                            24  ');
INSERT INTO DBZILI03.TBZI0053EMIR(EMIR_SCHL, EMIR_KURZ_TXT, EMIR_LANG1_TXT, EMIR_LANG2_TXT, EMIR_LANG3_TXT, EMIR_LANG4_TXT) VALUES (3, 'notRelevant         ', 'NotRelevant                                   31  ', '32                                            32  ', '33                                            33  ', '34                                            34  ');
INSERT INTO DBZILI03.TBZI0053EMIR(EMIR_SCHL, EMIR_KURZ_TXT, EMIR_LANG1_TXT, EMIR_LANG2_TXT, EMIR_LANG3_TXT, EMIR_LANG4_TXT) VALUES (4, 'FC                  ', 'FC                                            41  ', '42                                            42  ', '43                                            43  ', '44                                            44  ');
INSERT INTO DBZILI03.TBZI0054DFA(DFA_SCHL, DFA_KURZ_TXT, DFA_LANG1_TXT, DFA_LANG2_TXT, DFA_LANG3_TXT, DFA_LANG4_TXT) VALUES (1, 'RegisteredEntity    ', 'RegisteredEntity                                  ', '                                                  ', '                                                  ', '                                                  ');
INSERT INTO DBZILI03.TBZI0054DFA(DFA_SCHL, DFA_KURZ_TXT, DFA_LANG1_TXT, DFA_LANG2_TXT, DFA_LANG3_TXT, DFA_LANG4_TXT) VALUES (2, 'FinancialEntity     ', 'FinancialEntity                                   ', '                                                  ', '                                                  ', '                                                  ');
INSERT INTO DBZILI03.TBZI0054DFA(DFA_SCHL, DFA_KURZ_TXT, DFA_LANG1_TXT, DFA_LANG2_TXT, DFA_LANG3_TXT, DFA_LANG4_TXT) VALUES (3, 'Oth.Elig.Contr.Part.', 'Oth.Elig.Contr.Part.                              ', '                                                  ', '                                                  ', '                                                  ');
INSERT INTO DBZILI03.TBZI0054DFA(DFA_SCHL, DFA_KURZ_TXT, DFA_LANG1_TXT, DFA_LANG2_TXT, DFA_LANG3_TXT, DFA_LANG4_TXT) VALUES (4, 'SpecialEntity       ', 'SpecialEntity                                     ', '                                                  ', '                                                  ', '                                                  ');
INSERT INTO DBZILI03.TBZI0054DFA(DFA_SCHL, DFA_KURZ_TXT, DFA_LANG1_TXT, DFA_LANG2_TXT, DFA_LANG3_TXT, DFA_LANG4_TXT) VALUES (5, 'AllOther            ', 'AllOther                                          ', '                                                  ', '                                                  ', '                                                  ');
INSERT INTO DBZILI03.TBZI0055DTCCREP(DTCCREPORT_SCHL, DTCCREP_KURZ_TXT, DTCCREP_LANG1_TXT, DTCCREP_LANG2_TXT, DTCCREP_LANG3_TXT, DTCCREP_LANG4_TXT) VALUES (1, 'Indep.Report.Model  ', 'Indep.Report.Model                                ', null, null, null);
INSERT INTO DBZILI03.TBZI0055DTCCREP(DTCCREPORT_SCHL, DTCCREP_KURZ_TXT, DTCCREP_LANG1_TXT, DTCCREP_LANG2_TXT, DTCCREP_LANG3_TXT, DTCCREP_LANG4_TXT) VALUES (2, 'FullDelegationModel ', 'FullDelegationModel                               ', null, null, null);
INSERT INTO DBZILI03.TBZI0055DTCCREP(DTCCREPORT_SCHL, DTCCREP_KURZ_TXT, DTCCREP_LANG1_TXT, DTCCREP_LANG2_TXT, DTCCREP_LANG3_TXT, DTCCREP_LANG4_TXT) VALUES (3, 'PartialDelegat.Model', 'PartialDelegat.Model                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0055DTCCREP(DTCCREPORT_SCHL, DTCCREP_KURZ_TXT, DTCCREP_LANG1_TXT, DTCCREP_LANG2_TXT, DTCCREP_LANG3_TXT, DTCCREP_LANG4_TXT) VALUES (4, 'None                ', 'None                                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0058GPKMU(GPKMU_SCHL, GPKMU_KURZ_TXT, GPKMU_LANG1_TXT, GPKMU_LANG2_TXT, GPKMU_LANG3_TXT, GPKMU_LANG4_TXT) VALUES (1, 'Kein KMU            ', '                                                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0058GPKMU(GPKMU_SCHL, GPKMU_KURZ_TXT, GPKMU_LANG1_TXT, GPKMU_LANG2_TXT, GPKMU_LANG3_TXT, GPKMU_LANG4_TXT) VALUES (2, 'Mittlere Unternehmen', '                                                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0058GPKMU(GPKMU_SCHL, GPKMU_KURZ_TXT, GPKMU_LANG1_TXT, GPKMU_LANG2_TXT, GPKMU_LANG3_TXT, GPKMU_LANG4_TXT) VALUES (3, 'Kleine Unternehmen  ', '                                                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0058GPKMU(GPKMU_SCHL, GPKMU_KURZ_TXT, GPKMU_LANG1_TXT, GPKMU_LANG2_TXT, GPKMU_LANG3_TXT, GPKMU_LANG4_TXT) VALUES (4, 'Kleinstunternehmen  ', '                                                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1200 ', 'Test-Schlüssel      ', '                                                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1100 ', 'Nichtfinanzielle Kap', 'Nichtfinanzielle Kapitalgesellschaften            ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1311 ', 'Bund (Staat)        ', 'Bund (Zentralstaat) (ohne Sozialversicherung)     ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1211 ', 'Zentralbank(öffentl)', 'Zentralbank (öffentlich)                          ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1220 ', 'Kreditinstitute     ', 'Kreditinstitute (ohne die Zentralbank)            ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1225 ', 'Ausländische Banken ', 'Ausländische Banken                               ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1290 ', 'Altersvorsorgeeinr. ', 'Altersvorsorgeeinrichtungen                       ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1500 ', 'Priv.Organ.o.Erw.zw.', 'Private Organisationen ohne Erwerbszweck          ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1400 ', 'Private Haushalte   ', 'Private Haushalte                                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1312 ', 'Länder (o.Sozialv.) ', 'Länder (ohne Sozialversicherung)                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1313 ', 'Gemeinden           ', 'Gemeinden (ohne Sozialversicherung)               ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1314 ', 'Sozialversicherung  ', 'Sozialversicherung                                ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1441 ', 'Haush.Verm.eink.empf', 'Haushalte von Vermögenseinkommensempfängern       ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1442 ', 'Empf. v. Alterssich.', 'Haushalte von Empfängern von Zahlungen aus        ', 'Alterssicherungssystemen                          ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1443 ', 'Sonst.Nichterw.Haush', 'Sonstige Nichterwerbstätigenhaushalte             ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S2111 ', 'Mitgliedstaaten Euro', 'Mitgliedstaaten des Euro-Währungsgebiets          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S2112 ', 'Mitgliedstaat.o.Euro', 'Mitgliedstaaten außerhalb des Euro-Währungsgebiets', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S2121 ', 'EZB                 ', 'Europäische Zentralbank (EZB)                     ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S2122 ', 'Organe d.Europ.Union', 'Organe und Einrichtungen der Europäischen Union   ', '(ohne EZB)                                        ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1251 ', 'so. Finanzinstitute ', 'sonstige Finsnzinstitute                          ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S9999 ', 'Sparkassentest      ', 'Sparkassentest                                    ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1270 ', 'Test                ', 'Test                                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1280 ', 'Test                ', 'Test                                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1224 ', 'Test-Schlüssel      ', 'Monetäre Finanzinstitute in Deutschland -         ', 'Eigenbestände - ohne Direktinvestitionen. ohne    ', 'eigene Schuldverschreibungen und ohne eigene      ', 'Aktien im Bestand                             ????');
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1261 ', 'Kapitalverwaltungsge', 'Kapitalverwaltungsgesellschaften                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1221 ', 'Monet. Finazinst. D ', 'Monetäre Finanzinstitute in Deutschland -         ', 'Eigenbestände - Direktinvestitionen               ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1240 ', 'Test                ', 'Test                                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1230 ', 'Test                ', 'Test                                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1262 ', 'Kredit-/Vers.hilfst.', 'Kredit- und Versicherungshilfstätigkeiten - ohne  ', 'Kapitalverwaltungsgesellschaften und ohne Zentral-', 'verwahrer                                         ', null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1    ', 'Volkswirtschaft     ', 'Volkswirtschaft                                   ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S11   ', 'Nichtfin.Kapitalges.', 'Nichtfinanzielle Kapitalgesellschaften            ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S11001', 'Öff.nichtf.Kap.ges. ', 'Öffentlich regulierte nichtfinanzielle Kapital-   ', 'gesellschaften                                    ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S11002', 'Inl.priv.nichtf.Kapg', 'Inländisch privat kontrollierte nichtfinanzielle  ', 'Kapitalgesellschaften                             ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S11003', 'Ausl.nichtf.Kap.ges.', 'Ausländisch kontrollierte nichtfinanzielle        ', 'Kapitalgesellschaften                             ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12   ', 'Finanz. Kapital.ges.', 'Finanzielle Kapitalgesellschaften                 ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S121  ', 'Zentralbank (öff.)  ', 'Zentralbank (öffentlich)                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S122  ', 'Kreditinstitute     ', 'Kreditinstitute (ohne die Zentralbank)            ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12201', 'Kreditinst. öffentl.', 'Kreditinstitute öffentliche kontrolliert          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12202', 'Kreditinst. Inl.priv', 'Kreditinstitute inländisch privat kontrolliert    ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12203', 'Kreditinst. ausl.   ', 'Kreditinstitute ausländisch kontrolliert          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S123  ', 'Geldmarktfonds      ', 'Geldmarktfonds                                    ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12301', 'Geldmarktfonds öff. ', 'Geldmarktfonds öffentlich kontrolliert            ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12302', 'Geldmarktfonds inl. ', 'Geldmarktfonds inländisch privat kontrolliert     ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12303', 'Geldmarktfonds ausl.', 'Geldmarktfonds ausländisch privat kontrolliert    ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S124  ', 'Investmentfonds     ', 'Investmentfonds (ohne Geldmarktfonds)             ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12401', 'Investm.fonds öff.  ', 'Investmentfonds öffentlich kontrolliert           ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12402', 'Investm.fonds inl.pr', 'Investmentfonds inländisch privat kontrolliert    ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12403', 'Investm.fonds ausl. ', 'Investmentfonds ausländisch kontrolliert          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S125  ', 'Sonst. Finanzinst.  ', 'Sonstige Finanzinstitute                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12501', 'Sonst.Finanzinst.öff', 'Sonstige Finanzinstitute öffentlich               ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12502', 'Sonst.Finanzinst.inl', 'Sonstige Finanzinstitute inländisch privat        ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12503', 'Sonst.Finanzinst.aus', 'Sonstige Finanzinstitute ausländisch              ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S126  ', 'Kredit-u.Versicherun', 'Kredit- und Versicherungshilfstätigkeiten         ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12601', 'Kredit-u.V. öff.    ', 'Kredit- und Versicherungshilfstätigkeiten öffentli', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12602', 'Kredit-u.V. inl.priv', 'Kredit- und Versicherungshilfstätigkeiten inlän-  ', 'disch                                             ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12603', 'Kredit-u.V. ausl.   ', 'Kredit- und Versicherungshilfstätigkeiten auslän- ', 'disch                                             ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S127  ', 'Firmneeigene Finanz.', 'Firmneeigene Finanz.                              ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12701', 'Firmeneig.Finanz.öff', 'Firmneeigene Finanz. öffentlich                   ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12702', 'Firmeneig.Finanz.inl', 'Firmneeigene Finanz. inländisch privat            ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12703', 'Firmeneig.Finanz.aus', 'Firmneeigene Finanz. ausländisch                  ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S128  ', 'Versicherunggesell. ', 'Versicherunggesellschaften                        ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12801', 'Versicher. öffentl. ', 'Versicherungsgesellschaften öffentlich            ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12802', 'Versicher. inl. priv', 'Versicherungsgesellschaften inländsich privat     ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12803', 'Versicher. ausl.    ', 'Versicherungsgesellschaften ausländisch           ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S129  ', 'Altersvorsorge      ', 'Altersvorsorge                                    ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12901', 'Altersvorsorge öff. ', 'Altersvorsorge öffentlich                         ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12902', 'Altersvorsorge inl. ', 'Altersvorsorge inländisch privat                  ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S12903', 'Altersvorsorge ausl.', 'Altersvorsorge ausländisch                        ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S13   ', 'Staat               ', 'Staat                                             ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S14   ', 'Private Haushalte   ', 'Private Haushalte                                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S141  ', 'Selbst.Haush. AN    ', 'Selbständige Haushalte mit Arbeitnehmern          ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S142  ', 'Selbst.Haush.ohne AN', 'Belbständige Haushalte ohne Arbeitnehmern         ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S143  ', 'Arbeitnehmerhaushalt', 'Arbeitnehmerhaushalt                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S144  ', 'Nichterwerbst.haush.', 'Nichterwerbstätigenhaushalte                      ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S15   ', 'Priv.Org.ohne Erw.zw', 'Private Organisationen ohne Erwerbszweck          ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S2    ', 'Übrige Welt         ', 'Übrige Welt                                       ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S21   ', 'EU Mitglieder       ', 'EU Mitglieder                                     ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S22   ', 'Drittländer         ', 'Drittländerer                                     ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1215 ', 'Ausl. Zentralbanken ', 'Ausländische Zentralbanken                        ', null, null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1222 ', 'Monet. Finazinst. D ', 'Monetäre Finanzinstitute in Deutschland -         ', 'Eigenbestände - eigene Schuldverschreibungen      ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1223 ', 'Monet. Finazinst. D ', 'Monetäre Finanzinstitute in Deutschland -         ', 'Eigenbestände - eigene Aktien                     ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1228 ', 'Ausländ. Zentralverw', 'Ausländische Zentralverwahrer                     ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0065ESVG(ESVG_SCHL, ESVG_KURZ_TXT, ESVG_LANG1_TXT, ESVG_LANG2_TXT, ESVG_LANG3_TXT, ESVG_LANG4_TXT) VALUES ('S1252 ', 'Verbriefungszweckges', 'Verbriefungszweckgesellschaften                   ', null, null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('DE1', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('AT1', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('BE2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('BG2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('CY2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('CZ3', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('GB1', 'National Insur. No. ', 'National Insurance Number                         ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('DK2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('FI2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('FR1', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('GB2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('GR2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('HR2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('HU1', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('IE1', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LT2', 'National Passport No', 'National Passport Number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LT1', 'Personal code       ', 'Personal code                                     ', 'Asmens kodas                                      ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LU1', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LV2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('NL3', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('NO2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('PT3', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('RO3', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('SE2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('SK3', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('SI2', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('BE1', 'Belgian National No.', 'Belgian National Number                           ', 'Numero de registre national - Rijksregisternummer ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('BG1', 'Bulgarian PersonalNo', 'Bulgarian Personal Number                         ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('CY1', 'National Passport No', 'National Passport Number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('CZ1', 'National Identif. No', 'National Identification Number                    ', 'Rodne cislo                                       ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('CZ2', 'Passport Number     ', 'Passport Number                                   ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('GR1', 'DSS digit inv. share', '10 DSS digit investor share                       ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('DK1', 'PersonalIdentityCode', 'Personal Identity Code                            ', '10 digits alphanumerical: DDMMYYXXXX              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('EE1', 'Eston.Pers.Ident.Cod', 'Estonian Personal Identification Code             ', 'Isikukood                                         ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('ES1', 'Tax Identificat. No.', 'Tax Identification Number                         ', 'Codigo de identificacion fiscal                   ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('FI1', 'Personal Identity Co', 'Personal identity Code                            ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('HR1', 'Personal Ident. No. ', 'Personal Identification Number                    ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('IS1', 'Personal Ident. Code', 'Personal Identity Code                            ', 'Kennitala                                         ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('IT1', 'Fiscal code         ', 'Fiscal code                                       ', 'Codice fiscale                                    ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LI1', 'National Passport No', 'National Passport Number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LI2', 'Nat. Ident. Card No.', 'National Identity Card Number                     ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LV1', 'Personal code       ', 'Personal code                                     ', 'Personas kods                                     ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('MT1', 'National Ident. No. ', 'National Identification Number                    ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('MT2', 'National Passport No', 'National Passport Number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LI3', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('LT3', 'CONCAT              ', 'CONCAT:8 Stellen Geburtsdatum + 5 Stellen Vorname ', '+ 5 Stellen Nachname                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('NL1', 'National Passport No', 'National Passport Number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('NL2', 'Nat. ident. card no ', 'National identity card number                     ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('NO1', '11 digit personal id', '11 digit personal id                              ', 'Foedselsnummer                                    ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('PL1', 'National Ident. No. ', 'National Identification Number                    ', 'PESEL                                             ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('PL2', 'Tax Number          ', 'Tax Number                                        ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('PT1', 'Tax number          ', 'Tax number                                        ', 'Numero de Identificacao Fiscal                    ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('PT2', 'National Passport No', 'National Passport Number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('RO1', 'National Ident. No. ', 'National Identification Number                    ', 'Cod Numeric Personal                              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('RO2', 'National Passport No', 'National Passport Number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('SE1', 'Personal identity no', 'Personal identity number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('SI1', 'Personal ident. No. ', 'Personal identification Number                    ', 'EMSO: Enotna Maticna Stevilka Obcana              ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('SK1', 'Personal number     ', 'Personal number                                   ', 'Rodne cislo                                       ', null, null);
INSERT INTO DBZILI03.TBZI0066MIFLEGI(MIFLEGI_SCHL, MIFLEGI_KURZ_TXT, MIFLEGI_LANG1_TXT, MIFLEGI_LANG2_TXT, MIFLEGI_LANG3_TXT, MIFLEGI_LANG4_TXT) VALUES ('SK2', 'National Passport No', 'National Passport Number                          ', '                                                  ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('B09  ', 'B  ', 'Dienstl. Bergbau    ', 'Erbringung von Dienstleistungen fuer den Bergbau  ', 'und fuer die Gewinnung von Steinen und Erden      ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('A01  ', 'A  ', 'Landwirtschaft. Jagd', 'Landwirtschaft. Jagd und damit verbundene         ', 'Taetigkeiten                                      ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('A02  ', 'A  ', 'Forstwirtschaft     ', 'Forstwirtschaft und Holzeinschlag                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('A03  ', 'A  ', 'Fischerei           ', 'Fischerei und Aquakultur                          ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('B05  ', 'B  ', 'Kohlenbergbau       ', 'Kohlenbergbau                                     ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('B06  ', 'B  ', 'Gewinnung Erdoel/gas', 'Gewinnung von Erdoel und Erdgas                   ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('B07  ', 'B  ', 'Erzbergbau          ', 'Erzbergbau                                        ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('B08  ', 'B  ', 'Bergbau sonstige    ', 'Gewinnung von Steinen und Erden. sonstiger Bergbau', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C10  ', 'C  ', 'Herstell. Nahrung   ', 'Herstellung von Nahrungs- und Futtermitteln       ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C11  ', 'C  ', 'Getraenkeherstellung', 'Getraenkeherstellung                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C12  ', 'C  ', 'Tabakverarbeitung   ', 'Tabakverarbeitung                                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C13  ', 'C  ', 'Textilherstellung   ', 'Herstellung von Textilien                         ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C14  ', 'C  ', 'Bekleidungsherstell.', 'Herstellung von Bekleidung                        ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C15  ', 'C  ', 'Lederwarenherstell. ', 'Herstellung von Leder. Lederwaren und Schuhen     ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C16  ', 'C  ', 'Flecht und Korbwaren', 'Herstellung von Holz-. Flecht-. Korb- und         ', 'Korkwaren (ohne Moebel)                           ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C17  ', 'C  ', 'Papierherstellung   ', 'Herstellung von Papier. Pappe und Waren daraus    ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C18  ', 'C  ', 'Druckerzeugnisse    ', 'Herstellung von Druckerzeugnissen                 ', 'Vervielfaeltigung von bespielten Ton-. Bild-      ', 'und Tontraegern                                   ', null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C19  ', 'C  ', 'Mineraloelverarb.   ', 'Kokerei und Mineraloelverarbeitung                ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C20  ', 'C  ', 'Chem. Erzeugnisse   ', 'Herstellung von chemischen Erzeugnissen           ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C21  ', 'C  ', 'pharm. Erzeugnisse  ', 'Herstellung von pharmazeutischen Erzeugnissen     ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C22  ', 'C  ', 'Kunststoffwaren     ', 'Herstellung von Gummi- und Kunststoffwaren        ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C23  ', 'C  ', 'Glaswaren / Keramik ', 'Herstellung von Glas und Glaswaren. Keramik.      ', 'Verarbeitung von Steinen und Erden                ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C24  ', 'C  ', 'Metallerzeugung     ', 'Metallerzeugung und -bearbeitung                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C25  ', 'C  ', 'Metallerzeugnisse   ', 'Herstellung von Metallerzeugnissen                ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C26  ', 'C  ', 'Elektrische Geraete ', 'Herstellung von Datenverarbeitungsgeraeten.       ', 'elektronischen und optischen Erzeugnissen         ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C27  ', 'C  ', 'Elektr. Ausruestung ', 'Herstellung von elektrischen Ausruestungen        ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C28  ', 'C  ', 'Maschinenbau        ', 'Maschinenbau                                      ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C29  ', 'C  ', 'Kraftwagenbau       ', 'Herstellung von Kraftwagen und Kraftwagenteile    ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C30  ', 'C  ', 'Sonst. Fahrzeugbau  ', 'Sonstiger Fahrzeugbau                             ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C31  ', 'C  ', 'Moebelherstellung   ', 'Herstellung von Moebeln                           ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C32  ', 'C  ', 'Herstellung sonst.  ', 'Herstellung von sonstigen Waren                   ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C33  ', 'C  ', 'Maschinenreparatur  ', 'Reparatur und Installation von Maschinen und      ', 'Ausruestungen                                     ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('D35  ', 'D  ', 'Energieversorgung   ', 'Energieversorgung                                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('E36  ', 'E  ', 'Wasserversorgung    ', 'Wasserversorgung                                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('E37  ', 'E  ', 'Abwasserentsorgung  ', 'Abwasserentsorgung                                ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('E38  ', 'E  ', 'Abfallentsorgung    ', 'Sammlung. Behandlung und Beseitigung von Abfaellen', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('E39  ', 'E  ', 'sonst. Entsorgung   ', 'Beseitigung von Umweltverschmutzungen und sonstige', 'Entsorgung                                        ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('F41  ', 'F  ', 'Hochbau             ', 'Hochbau                                           ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('F42  ', 'F  ', 'Tiefbau             ', 'Tiefbau                                           ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('F43  ', 'F  ', 'Baustellenarbeiten  ', 'Vorbereitende Baustellenarbeiten. Bauinstallation ', 'und sonstiges Ausbaugewerbe                       ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('G45  ', 'G  ', 'Handel KfZ          ', 'Handel mit Kraftfahrzeugen. Indstandhaltung und   ', 'Reparatur von Kraftfahrzeugen                     ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('G46  ', 'G  ', 'Großhandel          ', 'Großhandel (ohne Handel mit Kraftfahrzeugen und   ', 'Kraftraedern                                      ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('G47  ', 'G  ', 'Einzelhandel        ', 'Einzelhandel (ohne Handel mit Kraftfahrzeugen)    ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('H49  ', 'H  ', 'Transport Rohrfernl.', 'Landverkehr und Transport in Rohrfernleitungen    ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('H50  ', 'H  ', 'Schifffahrt         ', 'Schifffahrt                                       ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('J58  ', 'J  ', 'Verlagswesen        ', 'Verlagswesen                                      ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('J59  ', 'J  ', 'Film und Fensehen   ', 'Herstellung. Verleih und Vertrieb von Filmen und  ', 'Fernsehprogrammen  Kinos  Tonstudios und          ', 'Verlegen von Musik                                ', null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('J60  ', 'J  ', 'Rundfunkveranstalter', 'Rundfunkveranstalter                              ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('J61  ', 'J  ', 'Telekommunikation   ', 'Telekommunikation                                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('J62  ', 'J  ', 'Dienstleistungen IT ', 'Erbringung von Dienstleistungen der               ', 'Informationstechnologie                           ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('J63  ', 'J  ', 'Informationsdienstl.', 'Informationsdienstleistungen                      ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('K64  ', 'K  ', 'Finanzdienstleist.  ', 'Erbringung von Finanzdienstleistungen             ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('K65  ', 'K  ', 'Versicherungen      ', 'Versicherungen. Rueckversicherungen und           ', 'Pensionskassen                                    ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('K66  ', 'K  ', 'Finanz/Versicherung ', 'Mit Finanz- und Versicherungsdienstleistungen     ', 'verbundene Taetigkeiten                           ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('H51  ', 'H  ', 'Luftfahrt           ', 'Luftfahrt                                         ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('H52  ', 'H  ', 'Lagerei Verkehr     ', 'Lagerei sowie Erbringung von sonstigen            ', 'Dienstleistungen fuer den Verkehr                 ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('H53  ', 'H  ', 'Post-/Kurierdienste ', 'Post-. Kurier- und Expressdienste                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('I55  ', 'I  ', 'Beherbergung        ', 'Beherbergung                                      ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('I56  ', 'I  ', 'Gastronomie         ', 'Gastronomie                                       ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('M73  ', 'M  ', 'Werbung             ', 'Werbung und Marktforschung                        ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('M74  ', 'M  ', 'Sonstige Taetigkeit.', 'sonstige freiberufliche. wissenschaftliche und    ', 'technische Taetigkeiten                           ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('M75  ', 'M  ', 'Veterinaerwesen     ', 'Veterinaerwesen                                   ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('N77  ', 'N  ', 'Vermietung bewegl.  ', 'Vermietung von beweglichen Sachen                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('N78  ', 'N  ', 'Vermittlung Arbeit  ', 'Vermittlung und Ueberlassung von_Arbeitskraeften  ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('N79  ', 'N  ', 'Reisebueros         ', 'Reisebueros. Reiseveranstalter und Erbringung     ', 'sonstiger Reservierungsdienstleistungen           ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('L68  ', 'L  ', 'Grundstueckswesen   ', 'Grundstuecks- und Wohnungswesen                   ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('M69  ', 'M  ', 'Rechts-/Steuerberat.', 'Rechts- und Steuerberatung. Wirtschaftspruefung   ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('M70  ', 'M  ', 'Unternehmensberatung', 'Verwaltung und Fuehrung von Unternehmen und       ', 'Betrieben  Unternehmensberatung                   ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('M71  ', 'M  ', 'Architekturbueros   ', 'Architektur- und Ingenieurbueros.  technische.    ', 'physikalische und chemische Untersuchung          ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('M72  ', 'M  ', 'Forschung/Entwickl. ', 'Forschung und Entwicklung                         ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('Q87  ', 'Q  ', 'Heime               ', 'Heime (ohne Erholungs- und Ferienheime)           ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('Q88  ', 'Q  ', 'Sozialwesen         ', 'Sozialwesen (ohne Heime)                          ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('R90  ', 'R  ', 'kreative Taetigkeit.', 'Kreative. kuenstlerische und unterhaltende        ', 'Taetigkeiten                                      ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('R91  ', 'R  ', 'Bibliotheken/Archive', 'Bibliotheken. Archive. Museen. botanische und     ', 'zoologische Gaerten                               ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('R92  ', 'R  ', 'Spiel-/Wettwesen    ', 'Spiel-. Wett- und Lotteriewesen                   ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('R93  ', 'R  ', 'Dienstl. Sport      ', 'Erbringung von Dienstleistungen des Sports. der   ', 'Unterhaltung und der Erholung                     ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('S94  ', 'S  ', 'kirchl. Vereinigung ', 'Interessenvertretungen sowie kirchliche und       ', 'sonstige religioese Vereinigungen (ohne           ', 'Sozialwesen und Sport)                            ', null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('S95  ', 'S  ', 'Reparatur DV-Geraete', 'Reparatur von Datenverarbeitungsgeraeten und      ', 'Gebrauchsguetern                                  ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('S96  ', 'S  ', 'persoenl. Dienstl.  ', 'Erbringung von sonstigen ueberwiegend             ', 'persoenlichen Dienstleistungen                    ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('T97  ', 'T  ', 'priv. Hauspersonal  ', 'Private Haushalte mit Hauspersonal    Herstellung ', 'von Waren und Erbringung von Dienstleistungen     ', 'durch private Haushalte fuer den Eigenbedarf      ', null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('O84  ', 'O  ', 'offentl. Verwaltung ', 'Oeffentliche Verwaltung. Verteidigung.            ', 'Sozialversicherung                                ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('P85  ', 'P  ', 'Erziehung/Unterricht', 'Erziehung und Unterricht                          ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('Q86  ', 'Q  ', 'Gesundheitswesen    ', 'Gesundheitswesen                                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('T98  ', 'T  ', 'private Haushalte   ', 'Herstellung von Waren und Erbringung von          ', 'Dienstleistungen durch private Haushalte fuer     ', 'den Eigenbedarf ohne ausgepraegten Schwerpunkt    ', null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('U99  ', 'U  ', 'Exterritoriale Org. ', 'Exterritoriale Organisationen und_Koerperschaften ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('N80  ', 'N  ', 'Wach-/Sicherheitsd. ', 'Wach- und Sicherheitsdienste sowie Detekteien     ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('N81  ', 'N  ', 'Gebaeudebetreuung   ', 'Gebaeudebetreuung.  Garten- und_Landschaftsbau    ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('N82  ', 'N  ', 'wirtschaftl. Dienstl', 'Erbringung von wirtschaftlichen_Dienstleistungen  ', 'fuer Unternehmen und_Privatpersonen a. n. g.      ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('A    ', null, 'Land-/Forstwirtsch. ', 'Land- und Forstwirtschaft. Fischerei              ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('B    ', null, 'Bergbau             ', 'Bergbau und Gewinnung von Steinen und Erden       ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('C    ', null, 'Gewerbe             ', 'Verarbeitendes Gewerbe/Herstellung von Waren      ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('D    ', null, 'Energieversorgung   ', 'Energieversorgung                                 ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('E    ', null, 'Wasserversorgung    ', 'Wasserversorgung  Abwasser- und Abfallentsorgung  ', 'und Beseitigung von Umweltverschmutzungen         ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('F    ', null, 'Baugewerbe/Bau      ', 'Baugewerbe/Bau                                    ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('G    ', null, 'Handel/Reparatur KfZ', 'Handel  Instandhaltung und Reparatur von          ', 'Kraftfahrzeugen                                   ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('H    ', null, 'Verkehr und Lagerei ', 'Verkehr und Lagerei                               ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('I    ', null, 'Gastgew./Gastronomie', 'Gastgewerbe/Beherbergung und Gastronomie          ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('J    ', null, 'Kommunikation       ', 'Information und Kommunikation                     ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('K    ', null, 'Finanzdienstleist.  ', 'Erbringung von Finanz- und                        ', 'Versicherungsdienstleistungen                     ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('L    ', null, 'Grundstueckswesen   ', 'Grundstuecks- und Wohnungswesen                   ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('M    ', null, 'freiberufl. Dienstl.', 'Erbringung von freiberuflichen.                   ', 'wissenschaftlichen und technischen                ', 'Dienstleistungen                                  ', null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('N    ', null, 'wirtschaft. Dienstl.', 'Erbringung von sonstigen wirtschaftlichen         ', 'Dienstleistungen                                  ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('O    ', null, 'Öffentl. Verwaltung ', 'Öffentliche Verwaltung. Verteidigung              ', 'Sozialversicherung                                ', null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('P    ', null, 'Erziehung/Unterricht', 'Erziehung und Unterricht                          ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('Q    ', null, 'Gesundheitswesen    ', 'Gesundheits- und Sozialwesen                      ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('R    ', null, 'Kunst/Unterhaltung  ', 'Kunst. Unterhaltung und Erholung                  ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('S    ', null, 'sonst. Dienstleist. ', 'Erbringung von sonstigen Dienstleistungen         ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('U    ', null, 'Exterritoriale Org. ', 'Exterritoriale Organisationen und Koerperschaften ', null, null, null);
INSERT INTO DBZILI03.TBZI0067NACE(NACE_SCHL, NACE_PARENT_BEZ, NACE_KURZ_TXT, NACE_LANG1_TXT, NACE_LANG2_TXT, NACE_LANG3_TXT, NACE_LANG4_TXT) VALUES ('T    ', null, 'Private Haushalte   ', 'Private Haushalte mit Hauspersonal  Herstellung   ', 'von Waren und Erbringung von Dienstleistungen     ', 'durch private Haushalte fuer den Eigenbedarf      ', 'ohne ausgepraegten Schwerpunkt                    ');
INSERT INTO DBZILI03.TBZI0714PBOG(PBOG_SCHL, PBOG_BEZ) VALUES (1, 'Markt                         ');
INSERT INTO DBZILI03.TBZI0714PBOG(PBOG_SCHL, PBOG_BEZ) VALUES (2, 'Analyse                       ');
INSERT INTO DBZILI03.TBZI0714PBOG(PBOG_SCHL, PBOG_BEZ) VALUES (3, 'CCS                           ');
INSERT INTO DBZILI03.TBZI0714PBOG(PBOG_SCHL, PBOG_BEZ) VALUES (100, 'GP-Systemadministration       ');
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (1, 1, 1);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (1, 3, 2);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (1, 100, 3);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (2, 1, 1);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (2, 2, 2);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (2, 3, 2);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (2, 100, 3);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (3, 1, 1);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (3, 2, 2);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (3, 3, 2);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (3, 100, 3);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (4, 1, 1);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (4, 2, 3);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (4, 3, 2);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (4, 100, 3);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (5, 1, 1);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (5, 2, 2);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (5, 100, 3);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (6, 1, 1);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (6, 2, 2);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (6, 100, 3);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (5, 3, 1);
INSERT INTO DBZILI03.TBZI0715PBOGRMFK(FS_MFSFKAT, FS_PBOG, PBOGRMFK_RANG_NR) VALUES (6, 3, 1);
INSERT INTO DBZILI03.TBZI0716PBR(PBR_SCHL, PBR_BEZ) VALUES (1, 'Administrator GP              ');
INSERT INTO DBZILI03.TBZI0716PBR(PBR_SCHL, PBR_BEZ) VALUES (2, 'Bonitätsanalyst               ');
INSERT INTO DBZILI03.TBZI0716PBR(PBR_SCHL, PBR_BEZ) VALUES (3, '§ 18 - Verantwortlicher       ');
INSERT INTO DBZILI03.TBZI0716PBR(PBR_SCHL, PBR_BEZ) VALUES (6, 'Admin-GP u. Boni-Analyst      ');
INSERT INTO DBZILI03.TBZI0716PBR(PBR_SCHL, PBR_BEZ) VALUES (7, 'Admin-GP u. § 18 - Verantwort.');
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (613, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (1121, 2);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (1121, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (1123, 2);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (1123, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (1452, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (1452, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2110, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2110, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2111, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2111, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2112, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2112, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2120, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2120, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2121, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2121, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2122, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2122, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2123, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2123, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2124, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2124, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2125, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2125, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2126, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2126, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2127, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2127, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2150, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2150, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2151, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2151, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2152, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2152, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2153, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2153, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2154, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (2154, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4131, 100);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4243, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4246, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4473, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4530, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4530, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4531, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4531, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4532, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4532, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4534, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4534, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4535, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4535, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4536, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4536, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4537, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4537, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4538, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4538, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4550, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4550, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4551, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4551, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4553, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4553, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4554, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4554, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4557, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4557, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4558, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4558, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4560, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4560, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4562, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4562, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4563, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4563, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4565, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4565, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4566, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4566, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4650, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4650, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4651, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4651, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4652, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4652, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4653, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4653, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4660, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4660, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4661, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4661, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4662, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4662, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4663, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4663, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4664, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4664, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4666, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4666, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4667, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4667, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4670, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4670, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4680, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4680, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4681, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4681, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4682, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4682, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4684, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4684, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4690, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4690, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4691, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4691, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4692, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4692, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4693, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (4693, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (5540, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (7142, 1);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (7142, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (8653, 100);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (8720, 100);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (8850, 100);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (42400, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (42430, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (42460, 3);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (86500, 100);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (86530, 100);
INSERT INTO DBZILI03.TBZI0717ORGEPBOG(FS_ORGE, FS_PBOG) VALUES (91111, 1);
INSERT INTO DBZILI03.TBZI0718MFSFKAT(MFSFKAT_SCHL, MFSFKAT_BEZ, FS_PBR) VALUES (1, 'GP-Daten Kategorie            ', 1);
INSERT INTO DBZILI03.TBZI0718MFSFKAT(MFSFKAT_SCHL, MFSFKAT_BEZ, FS_PBR) VALUES (2, 'Bonitätsanalyst-Kategorie     ', 6);
INSERT INTO DBZILI03.TBZI0718MFSFKAT(MFSFKAT_SCHL, MFSFKAT_BEZ, FS_PBR) VALUES (3, '§18-Verantwortl. Kategorie    ', 7);
INSERT INTO DBZILI03.TBZI0718MFSFKAT(MFSFKAT_SCHL, MFSFKAT_BEZ, FS_PBR) VALUES (4, 'Risiko-KZ - Kategorie         ', 6);
INSERT INTO DBZILI03.TBZI0718MFSFKAT(MFSFKAT_SCHL, MFSFKAT_BEZ, FS_PBR) VALUES (5, 'RIBS-Kategorie                ', 2);
INSERT INTO DBZILI03.TBZI0718MFSFKAT(MFSFKAT_SCHL, MFSFKAT_BEZ, FS_PBR) VALUES (6, 'Dokumente des GP - Kategorie  ', 3);
INSERT INTO DBZILI03.TBZI0718MFSFKAT(MFSFKAT_SCHL, MFSFKAT_BEZ, FS_PBR) VALUES (90, 'Globale Sperre - Kategorie    ', null);
INSERT INTO DBZILI03.TBZI0727GPRRKL(GPRRKL_SCHL, GPRRKL_KURZ_BEZ, GPRRKL_LANG1_BEZ, GPRRKL_LANG2_BEZ, GPRRKL_LANG3_BEZ, GPRRKL_LANG4_BEZ) VALUES ('H', 'Handelsgeschäft mit Erleichterung                 ', 'Ein Geschäftspartner mit Handelsgeschäften. die   ', 'Erleichterungen im Kreditprozess haben und keinem ', 'weiteren risikorelevanten Kreditgeschäft          ', null);
INSERT INTO DBZILI03.TBZI0727GPRRKL(GPRRKL_SCHL, GPRRKL_KURZ_BEZ, GPRRKL_LANG1_BEZ, GPRRKL_LANG2_BEZ, GPRRKL_LANG3_BEZ, GPRRKL_LANG4_BEZ) VALUES ('I', 'Kreditnehmer ohne risikorel. Kreditgeschäft       ', 'Potentiell risikorelevanter Kreditnehmer. der     ', 'derzeit kein oder kein risikorelevantes Kredit-   ', 'geschäft hat                                      ', null);
INSERT INTO DBZILI03.TBZI0727GPRRKL(GPRRKL_SCHL, GPRRKL_KURZ_BEZ, GPRRKL_LANG1_BEZ, GPRRKL_LANG2_BEZ, GPRRKL_LANG3_BEZ, GPRRKL_LANG4_BEZ) VALUES ('J', 'Risikorelevanter Kreditnehmer                     ', 'Kreditnehmer mit risikorelevantem Kreditgeschäft  ', null, null, null);
INSERT INTO DBZILI03.TBZI0727GPRRKL(GPRRKL_SCHL, GPRRKL_KURZ_BEZ, GPRRKL_LANG1_BEZ, GPRRKL_LANG2_BEZ, GPRRKL_LANG3_BEZ, GPRRKL_LANG4_BEZ) VALUES ('M', 'Administration Markt                              ', 'Risikorelevanter Kreditnehmer. der im Markt       ', 'administriert wird mit Zweitvotum RO Analyse      ', null, null);
INSERT INTO DBZILI03.TBZI0727GPRRKL(GPRRKL_SCHL, GPRRKL_KURZ_BEZ, GPRRKL_LANG1_BEZ, GPRRKL_LANG2_BEZ, GPRRKL_LANG3_BEZ, GPRRKL_LANG4_BEZ) VALUES ('N', 'Stets nicht risikorelevanter Kreditnehmer         ', 'Kreditnehmer. der mit sämtlichen Geschäften stets ', 'nicht risikorelevant ist                          ', null, null);
INSERT INTO DBZILI03.TBZI0727GPRRKL(GPRRKL_SCHL, GPRRKL_KURZ_BEZ, GPRRKL_LANG1_BEZ, GPRRKL_LANG2_BEZ, GPRRKL_LANG3_BEZ, GPRRKL_LANG4_BEZ) VALUES ('S', 'Kreditnehmer mit Sonderstatus                     ', 'Kreditnehmer. der aufgrund eines Sonderstatus kein', 'oder gemischt risikorelevantes Kreditgeschäft     ', 'beinhaltet                                        ', null);
INSERT INTO DBZILI03.TBZI0728GPHAKL(GPHAKL_SCHL, GPHAKL_KURZ_BEZ, GPHAKL_LANG1_BEZ, GPHAKL_LANG2_BEZ, GPHAKL_LANG3_BEZ, GPHAKL_LANG4_BEZ) VALUES (1, 'Privatkunde                                       ', 'Die Bezeichnung Privatkunde erhalten GP mit dem   ', 'höchst möglichen Schutzniveau. Dies sind nicht nur', 'natürliche Personen. sondern auch z.B. kleinere   ', 'Unternehmen.                                      ');
INSERT INTO DBZILI03.TBZI0728GPHAKL(GPHAKL_SCHL, GPHAKL_KURZ_BEZ, GPHAKL_LANG1_BEZ, GPHAKL_LANG2_BEZ, GPHAKL_LANG3_BEZ, GPHAKL_LANG4_BEZ) VALUES (2, 'geborener Profess. Kde.                           ', 'Professionelle Kunden verfügen über ausreichende  ', 'Kenntnisse. um Anlageentscheidungen zu treffen und', 'Risiken beurteilen zu können. Dies sind z.B.      ', 'Unternehmen ab einer bestimmten Größe.            ');
INSERT INTO DBZILI03.TBZI0728GPHAKL(GPHAKL_SCHL, GPHAKL_KURZ_BEZ, GPHAKL_LANG1_BEZ, GPHAKL_LANG2_BEZ, GPHAKL_LANG3_BEZ, GPHAKL_LANG4_BEZ) VALUES (3, 'Geeignete Gegenpartei                             ', 'Geeignete Gegenparteien bedürfen aufgrund ihrer   ', 'Erfahrungen am Kapitalmarkt eines geringen        ', 'Schutzes. Das können Kreditinstitute. aber auch   ', 'Versicherungen und Staaten sein.                  ');
INSERT INTO DBZILI03.TBZI0728GPHAKL(GPHAKL_SCHL, GPHAKL_KURZ_BEZ, GPHAKL_LANG1_BEZ, GPHAKL_LANG2_BEZ, GPHAKL_LANG3_BEZ, GPHAKL_LANG4_BEZ) VALUES (4, 'Keine Klassif. gemäß WpHG                         ', 'Keine Klassifizierung gemäß WpHG ist der          ', 'Standardwert für Geschäftspartner ohne Depot und  ', 'Handelsgeschäfte (d.h. ohne Handelsrollen         ', '5. 8. 16. 57 in GPInfo)                           ');
INSERT INTO DBZILI03.TBZI0728GPHAKL(GPHAKL_SCHL, GPHAKL_KURZ_BEZ, GPHAKL_LANG1_BEZ, GPHAKL_LANG2_BEZ, GPHAKL_LANG3_BEZ, GPHAKL_LANG4_BEZ) VALUES (5, 'Keine Klass.(Sonderfälle)                         ', 'Keine Klassifizierung (Sonderfälle) erhalten      ', 'GPs. die trotz vorh. Depots/Handelsrollen        ', 'besonders behandelt werden. z.B. bei internen     ', 'GP-Nummern.                                       ');
INSERT INTO DBZILI03.TBZI0728GPHAKL(GPHAKL_SCHL, GPHAKL_KURZ_BEZ, GPHAKL_LANG1_BEZ, GPHAKL_LANG2_BEZ, GPHAKL_LANG3_BEZ, GPHAKL_LANG4_BEZ) VALUES (6, 'gekorener Profess. Kde.                           ', 'Gekorene prof Kd sind Privatkd. die § 31a Abs. 7  ', 'WpHG erfüllen. Zusätzl. ist Prüfung erforderl.. ob', 'Kenntnisse & Erfahrungen vorliegen. um Anlageentsc', 'heidung unter Berücks d Risiken treffen zu können.');
INSERT INTO DBZILI03.TBZI0728GPHAKL(GPHAKL_SCHL, GPHAKL_KURZ_BEZ, GPHAKL_LANG1_BEZ, GPHAKL_LANG2_BEZ, GPHAKL_LANG3_BEZ, GPHAKL_LANG4_BEZ) VALUES (7, 'wg. techn. Notwendigkeit                          ', '                                                  ', '                                                  ', '                                                  ', '                                                  ');
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (0, '     ', 'nicht relevant           ', 'nicht relevant                                    ', 'J', 0);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (1, 'AL   ', 'Alabama                  ', 'Alabama                                           ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (2, 'AK   ', 'Alaska                   ', 'Alaska                                            ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (3, 'AZ   ', 'Arizona                  ', 'Arizona                                           ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (4, 'AR   ', 'Arkansas                 ', 'Arkansas                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (5, 'CA   ', 'Kalifornien              ', 'Kalifornien                                       ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (6, 'CO   ', 'Colorado                 ', 'Colorado                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (7, 'CT   ', 'Connecticut              ', 'Connecticut                                       ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (8, 'DE   ', 'Delaware                 ', 'Delaware                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (9, 'FL   ', 'Florida                  ', 'Florida                                           ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (10, 'GA   ', 'Georgia                  ', 'Georgia                                           ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (11, 'HI   ', 'Hawaii                   ', 'Hawaii                                            ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (12, 'ID   ', 'Idaho                    ', 'Idaho                                             ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (13, 'IL   ', 'Illinois                 ', 'Illinois                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (14, 'IN   ', 'Indiana                  ', 'Indiana                                           ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (15, 'IA   ', 'Iowa                     ', 'Iowa                                              ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (16, 'KS   ', 'Kansas                   ', 'Kansas                                            ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (17, 'KY   ', 'Kentucky                 ', 'Kentucky                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (18, 'LA   ', 'Louisiana                ', 'Louisiana                                         ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (19, 'ME   ', 'Maine                    ', 'Maine                                             ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (20, 'MD   ', 'Maryland                 ', 'Maryland                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (21, 'MA   ', 'Massachusetts            ', 'Massachusetts                                     ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (22, 'MI   ', 'Michigan                 ', 'Michigan                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (23, 'MN   ', 'Minnesota                ', 'Minnesota                                         ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (24, 'MS   ', 'Mississippi              ', 'Mississippi                                       ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (25, 'MO   ', 'Missouri                 ', 'Missouri                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (26, 'MT   ', 'Montana                  ', 'Montana                                           ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (27, 'NE   ', 'Nebraska                 ', 'Nebraska                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (28, 'NV   ', 'Nevada                   ', 'Nevada                                            ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (29, 'NH   ', 'New Hampshire            ', 'New Hampshire                                     ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (30, 'NJ   ', 'New Jersey               ', 'New Jersey                                        ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (31, 'NM   ', 'New Mexico               ', 'New Mexico                                        ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (32, 'NY   ', 'New York                 ', 'New York                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (33, 'NC   ', 'North Carolina           ', 'North Carolina                                    ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (34, 'ND   ', 'North Dakota             ', 'North Dakota                                      ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (35, 'OH   ', 'Ohio                     ', 'Ohio                                              ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (36, 'OK   ', 'Oklahoma                 ', 'Oklahoma                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (37, 'OR   ', 'Oregon                   ', 'Oregon                                            ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (38, 'PA   ', 'Pennsylvania             ', 'Pennsylvania                                      ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (39, 'RI   ', 'Rhode Island             ', 'Rhode Island                                      ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (40, 'SC   ', 'South Carolina           ', 'South Carolina                                    ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (41, 'SD   ', 'South Dakota             ', 'South Dakota                                      ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (42, 'TN   ', 'Tennessee                ', 'Tennessee                                         ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (43, 'TX   ', 'Texas                    ', 'Texas                                             ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (44, 'UT   ', 'Utah                     ', 'Utah                                              ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (45, 'VT   ', 'Vermont                  ', 'Vermont                                           ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (46, 'VA   ', 'Virginia                 ', 'Virginia                                          ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (47, 'WA   ', 'Washington               ', 'Washington                                        ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (48, 'WV   ', 'West Virginia            ', 'West Virginia                                     ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (49, 'WI   ', 'Wisconsin                ', 'Wisconsin                                         ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (50, 'WY   ', 'Wyoming                  ', 'Wyoming                                           ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (51, 'PR   ', 'Puerto Rico              ', 'Puerto Rico                                       ', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (52, 'DC   ', 'District of Columbia     ', 'District of Columbia(Nur für die Stadt Washington)', 'J', 400);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (101, 'BB   ', 'Brandenburg              ', 'Brandenburg                                       ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (102, 'BE   ', 'Berlin                   ', 'Berlin                                            ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (103, 'BW   ', 'Baden-Württemberg        ', 'Baden-Württemberg                                 ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (104, 'BY   ', 'Bayern                   ', 'Bayern                                            ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (105, 'HB   ', 'Bremen                   ', 'Bremen                                            ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (106, 'HH   ', 'Hamburg                  ', 'Hamburg                                           ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (107, 'HE   ', 'Hessen                   ', 'Hessen                                            ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (108, 'MV   ', 'Mecklenburg-Vorpommern   ', 'Mecklenburg-Vorpommern                            ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (109, 'NI   ', 'Niedersachsen            ', 'Niedersachsen                                     ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (110, 'NW   ', 'Nordrhein-Westfalen      ', 'Nordrhein-Westfalen                               ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (111, 'RP   ', 'Rheinland-Pfalz          ', 'Rheinland-Pfalz                                   ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (112, 'SH   ', 'Schleswig-Holstein       ', 'Schleswig-Holstein                                ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (113, 'SL   ', 'Saarland                 ', 'Saarland                                          ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (114, 'SN   ', 'Sachsen                  ', 'Sachsen                                           ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (115, 'ST   ', 'Sachsen-Anhalt           ', 'Sachsen-Anhalt                                    ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (116, 'TH   ', 'Thüringen                ', 'Thüringen                                         ', 'J', 4);
INSERT INTO DBZILI03.TBZI0729LANDVWEH(LANDVWEH_SCHL, LANDVWEH_KZ, LANDVWEH_KURZ_BEZ, LANDVWEH_LANG_BEZ, LANDVWEH_PGLT_KZ, FS_LAND) VALUES (120, 'XX   ', 'nicht ermittelbar        ', 'nicht ermittelbar                                 ', 'J', 4);
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (0, 'xx ', 'ohne Kirchensteuerabzug                           ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (31, 'ev ', 'Evangelische Kirchensteuer                        ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (32, 'rk ', 'Römisch-Katholische Kirchensteuer                 ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (33, 'ak ', 'Altkatholische Kirchensteuer                      ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (34, 'ib ', 'Israelitische Religionsgemeinschaft Baden         ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (35, 'iw ', 'Israelitische Religionsgemeinschaft Württemberg   ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (36, 'iy ', 'Israelitische Bekenntnissteuer (Bayern)           ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (37, 'jh ', 'Jüdische Kultussteuer (Hamburg)                   ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (38, 'if ', 'Israelitische Kultussteuer Frankfurt              ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (39, 'il ', 'Israelitische Kultussteuer kultusber. Gmd.(Hessen)');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (40, 'jd ', 'Jüdische Kultussteuer (Nordrhein-Westfalen)       ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (41, 'jk ', 'Jüdische Kultusgemeinde Koblenz und Bad Kreuznach ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (42, 'sy ', 'Synagogengemeinde Saar                            ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (43, 'fb ', 'Freireligiöse Landesgemeinde Baden                ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44, 'fs ', 'Freireligiöse Gemeinde Offenbach/M.               ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (45, 'fa ', 'Freie Religionsgemeinschaft Alzey                 ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (46, 'fm ', 'Freireligiöse Gemeinde Mainz                      ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (47, 'fg ', 'Freireligiöse Landesgemeinde Pfalz                ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (10100, '   ', 'Evangelische Landeskirche in Baden                ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (10200, '   ', 'Evangelisch-Lutherische Kirche in Bayern          ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (10300, '   ', 'Evangelische Kirche Berlin-Brandenburg-schlesiche ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (10400, '   ', 'Evangelisch-lutherische Landeskirche in Braunschw.');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (10500, '   ', 'Bremische Evangelische Kirche                     ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (10600, '   ', 'Evangelische Landeskirche Anhalts                 ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (10800, '   ', 'Evangelisch-lutherische Landeskirche Hannovers    ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (10900, '   ', 'Evangelische Kirche in Hessen und Nassau          ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11000, '   ', 'Evangelische Kirche von Kurhessen-Waldeck         ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11100, '   ', 'Lippische Landeskirche                            ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11200, '   ', 'Evangelisch-lutherische Kirche in Norddeutschland ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11300, '   ', 'Evangelisch-Lutherische Kirche in Oldenburg       ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11400, '   ', 'Evangelisch-reformierte Kirche                    ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11500, '   ', 'Evangelische Kirche im Rheinland                  ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11600, '   ', 'Evangelische Kirche der Pfalz                     ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11700, '   ', 'Evangelisch-Lutherische Landesk. Schaumburg-Lippe ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (11900, '   ', 'Evangelische Kirche von Westfalen                 ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (12000, '   ', 'Evangelische Landeskirche in Württemberg          ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (12300, '   ', 'Evangelisch-Lutherische Landeskirche Sachsens     ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (12400, '   ', 'Evangelische Kirche in Mitteldeutschland          ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25100, '   ', 'Bistum Aachen                                     ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25200, '   ', 'Bistum Augsburg                                   ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25300, '   ', 'Erzbistum Bamberg                                 ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25400, '   ', 'Erzbistum Berlin                                  ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25500, '   ', 'Bistum Dresden-Meißen                             ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25600, '   ', 'Bistum Eichstätt                                  ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25700, '   ', 'Bistum Erfurt                                     ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25800, '   ', 'Bistum Essen                                      ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (25900, '   ', 'Erzbistum Freiburg                                ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26000, '   ', 'Bistum Fulda                                      ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26100, '   ', 'Bistum Görlitz                                    ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26200, '   ', 'Bistum Hildesheim                                 ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26300, '   ', 'Erzbistum Köln                                    ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26400, '   ', 'Bistum Limburg                                    ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26500, '   ', 'Bistum Magdeburg                                  ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26600, '   ', 'Bistum Mainz                                      ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26700, '   ', 'Erzbistum München und Freising                    ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26800, '   ', 'Bistum Münster (Nordrhein-westfälischer Teil)     ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (26900, '   ', 'Bistum Osnabrück                                  ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27000, '   ', 'Erzbistum Paderborn                               ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27100, '   ', 'Bistum Passau                                     ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27200, '   ', 'Bistum Regensburg                                 ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27300, '   ', 'Bistum Rottenburg-Stuttgart                       ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27400, '   ', 'Erzbistum Hamburg                                 ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27500, '   ', 'Bistum Speyer                                     ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27600, '   ', 'Bistum Trier                                      ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27700, '   ', 'Bistum Würzburg                                   ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (27800, '   ', 'Offizialsbezirk Oldenburg (Bistum Münster)        ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (33200, '   ', 'Katholisches Bistum der Alt-Katholiken in Deutschl');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44000, '   ', 'Israelitische Religionsgemeinschaft Baden         ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44100, '   ', 'Israelitische Religionsgemeinschaft Württembergs  ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44200, '   ', 'Landesverband der Israelit. Kultusgemeinden Bayern');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44300, '   ', 'Jüdische Gemeinde in Hamburg                      ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44400, '   ', 'Jüdische Gemeinde Frankfurt am Main               ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44500, '   ', 'Kultussteuerber. jüdische Gemeinden im Landesverba');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44600, '   ', 'Landesverb. der jüdischen Gem. Nordrhein. Westf-Li');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44700, '   ', 'Jüdische Kultusgemeinde Bad Kreuznach             ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44800, '   ', 'Jüdische Kultusgemeinde Koblenz                   ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (44900, '   ', 'Synagogengemeinde Saar                            ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (58200, '   ', 'Freireligiöse Landesgemeinde Baden                ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (58300, '   ', 'Freireligiöse Gemeinde Offenbach                  ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (58400, '   ', 'Freireligiöse Landesgemeinde Pfalz                ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (58500, '   ', 'Freireligiöse Gemeinde Mainz                      ');
INSERT INTO DBZILI03.TBZI0734KONFESS(KONFESS_NR, KONFESS_KZ, KONFESS_BEZ) VALUES (58600, '   ', 'Freie Religionsgemeinschaft Alzey                 ');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (4147140, ' ', 'S');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (4109974, ' ', 'I');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (36622, ' ', 'S');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (4207902, 'P', ' ');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (11541, 'B', ' ');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (11812, 'K', ' ');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (61952, ' ', 'S');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (8111227, 'B', ' ');
INSERT INTO DBZILI03.TBZI0738GPLE(GP_NR, FS_GPVERMA, GP_LEAS_ST_GRP_KZ) VALUES (5681636, ' ', 'S');
INSERT INTO DBZILI03.TBZI0739GPPGSTEU(FS_PG_VERARB, FS_PG_AUSSTEU) VALUES ('GPMQ006 ', 'GP243          ');
INSERT INTO DBZILI03.TBZI0739GPPGSTEU(FS_PG_VERARB, FS_PG_AUSSTEU) VALUES ('GPMQ006 ', 'GP510VE        ');
INSERT INTO DBZILI03.TBZI0740GWRISIKO(GWRISIKO_NR, GWRISIKO_BEZ) VALUES (1, 'sehr niedrig   ');
INSERT INTO DBZILI03.TBZI0740GWRISIKO(GWRISIKO_NR, GWRISIKO_BEZ) VALUES (2, 'niedrig        ');
INSERT INTO DBZILI03.TBZI0740GWRISIKO(GWRISIKO_NR, GWRISIKO_BEZ) VALUES (3, 'mittel         ');
INSERT INTO DBZILI03.TBZI0740GWRISIKO(GWRISIKO_NR, GWRISIKO_BEZ) VALUES (4, 'hoch           ');
INSERT INTO DBZILI03.TBZI0740GWRISIKO(GWRISIKO_NR, GWRISIKO_BEZ) VALUES (5, 'KO             ');
commit ;
