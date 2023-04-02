INSERT INTO Platba
    VALUES (1, 0, 15000, 5000, 2);
    INSERT INTO Platba
    VALUES (2, 0, 5000, 400, 3);
    INSERT INTO Platba
    VALUES (3, 0, 5000, 400, 11);
    
    
--Osoba_main    
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (1,'Jana','Fišarová','548838302','jana@seznam.cz','žena',to_date('15-OCT-90','DD-MON-RR'),null,'0',1);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (2,'Marta','Bilková','952333820','martabilkova@teknowa.com','žena',to_date('12-FEB-88','DD-MON-RR'),null,'0',3);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (3,'Mária','Vaòková','569120875','marie6666@seznam.cz','žena',to_date('29-MAY-44','DD-MON-RR'),null,'0',4);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (4,'Martin','Hummel','753272578','hummellm@email.com','muž',to_date('01-MAY-68','DD-MON-RR'),null,'0',2);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (5,'Pepa','Hašková','71645290','daniela99@gmail.com','žena',to_date('25-JUN-99','DD-MON-RR'),null,'0',5);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (6,'Ludìk','Tonar','93928005','petrtonar79@gmail.com','muž',to_date('09-AUG-79','DD-MON-RR'),null,'1',5);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (7,'Petr','Jandoš','922565728','petr89@teknowa.com','muž',to_date('12-AUG-89','DD-MON-RR'),null,'0',5);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (8,'Ludìk','Klièka','768538434','ludekkli@seznam.cz','muž',to_date('29-MAY-77','DD-MON-RR'),null,'0',9);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (9,'Petra','Krejèíøová','555603298','petrak@email.com','žena',to_date('13-APR-96','DD-MON-RR'),null,'0',5);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (10,'Albín','Dopitová','54836730','albindo@gmail.com','muž',to_date('23-AUG-98','DD-MON-RR'),null,'0',9);
Insert into ST67059.OSOBA_MAIN (ID_OSOBA,JMENO,PRIJMENI,TELEFON,EMAIL,POHLAVI,DATUMNAROZENI,DATUMUMRTI,POSTIZENY,ADRESA_MAIN_ID_ADRESA) values (11,'Pepa','Horkel','046331849','marcela@gmail.com','žena',to_date('07-MAR-57','DD-MON-RR'),to_date('17-DEC-20','DD-MON-RR'),'0',9);




--Adresa_main    
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (1,'Bayer Harbors',520,'81460','Port Catharine','Bilzen','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (2,'Doyle Forks',94571,'4830','Tatumview','Tatumview','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (3,'Jack Mount Suite 148',384,'57481','West Martin','Bilzen','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (5,'Henriette Ridges',42222,'20140','West Lenoraborough','West Josephinebury','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (4,'Predovic Apa. buil.',79517,'52175','West Earlene','Jakubowskimouth','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (6,'Harvey Crossroad',49692,'69791','Laurel Dickens','North Elta','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (7,'Schroeder Cliff',2744,'14762','South Vilma','Rebecca Hill','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (8,'Lehner Lock',2415,'73309','Jastburgh','Cordie Bins','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (9,'Brooks Apa. buil.',89471,'46438','Ortizbury','Stacy Mohr','Czech Republic');
Insert into ST67059.ADRESA_MAIN (ID_ADRESA,ULICE,CISLOPOPISNE,PSC,OBEC,KRAJ,STAT) values (10,'Graciela Pass Suite',146,'36654','South Tyson','Meaganfurt','Czech Republic');

INSERT INTO Doklad
    VALUES (1, TO_DATE('2018-01-01','YYYY-MM-DD'), TO_DATE('2024-01-01','YYYY-MM-DD'), 'Porth Catrine', 5308929, 1);
    INSERT INTO Doklad
    VALUES (2, TO_DATE('2019-05-01','YYYY-MM-DD'), TO_DATE('2029-05-01','YYYY-MM-DD'), 'Porth Catrine', 1237175, 1);
    INSERT INTO Doklad
    VALUES (3, TO_DATE('2018-01-01','YYYY-MM-DD'), TO_DATE('2028-01-01','YYYY-MM-DD'), 'Porth Catrine', 9836015, 1);
    INSERT INTO Doklad
    VALUES (4, TO_DATE('2020-08-01','YYYY-MM-DD'), TO_DATE('2025-08-01','YYYY-MM-DD'), 'West Martin', 1008886, 2);
    INSERT INTO Doklad
    VALUES (5, TO_DATE('2018-04-15','YYYY-MM-DD'), TO_DATE('2028-04-15','YYYY-MM-DD'), 'West Martin', 7014316, 2);
    INSERT INTO Doklad
    VALUES (6, TO_DATE('2018-09-13','YYYY-MM-DD'), TO_DATE('2028-09-13','YYYY-MM-DD'), 'West Martin', 3992853, 2);
    INSERT INTO Doklad
    VALUES (7, TO_DATE('2021-06-14','YYYY-MM-DD'), TO_DATE('2031-06-14','YYYY-MM-DD'), 'Tatumview', 4986483, 3);
    INSERT INTO Doklad
    VALUES (8, TO_DATE('2019-10-03','YYYY-MM-DD'), TO_DATE('2029-10-03','YYYY-MM-DD'), 'Tatumview', 6847727, 3);
    INSERT INTO Doklad
    VALUES (9, TO_DATE('2019-10-03','YYYY-MM-DD'), TO_DATE('2029-10-03','YYYY-MM-DD'), 'Tatumview', 6847727, 11);
    
    insert into obcansky_prukaz
    values (1);
    insert into obcansky_prukaz
    values (4);
    insert into obcansky_prukaz
    values (7);

insert into karta_pojistence
    values (2, 901015/1298);
    insert into karta_pojistence
    values (5, 880212/1603);
    insert into karta_pojistence
    values (8, 680501/7127);
    
insert into ridicsky_prukaz
    values (3, 'B, BE, C1');
    insert into ridicsky_prukaz
    values (6, 'B, D1, D1E');
    

insert into zamestnani
    values(1, 'Èeské dráhy', 433042670, null, 7);
    insert into zamestnani
    values(2, 'Cyklomax', 666626862, null, 8);
    insert into zamestnani
    values(3, 'ÈEZ', 677793685, null, 9);

insert into zamestnanec
    values(1, 1, TO_DATE('2011-10-13','YYYY-MM-DD'), 60, 1, 'Úèetní', 2);
    insert into zamestnanec
    values(2, 2, TO_DATE('2010-08-03','YYYY-MM-DD'), 40, 1, 'Skladní', 2);
    insert into zamestnanec
    values(3, 3, TO_DATE('2008-06-10','YYYY-MM-DD'), 50, 1, 'Grafické', 2);
    insert into zamestnanec
    values(4, 4, TO_DATE('2005-11-09','YYYY-MM-DD'), 80, 1, 'Obchodní', 2);
    insert into zamestnanec
    values(5, 5, TO_DATE('2015-10-03','YYYY-MM-DD'), 30, 0, 'Vlakové', 1);
    insert into zamestnanec
    values(6, 6, TO_DATE('2000-01-15','YYYY-MM-DD'), 60, 1, 'Autobusové', 1);
    insert into zamestnanec
    values(7, 7, TO_DATE('2015-10-03','YYYY-MM-DD'), 40, 0, 'Výjezdové', 3);
    insert into zamestnanec
    values(8, 8, TO_DATE('1997-02-19','YYYY-MM-DD'), 50, 1, 'Podpora', 3);
    
    
insert into skola
    values(1, 'Univerzita Ortizbury', 9);
    insert into skola
    values(2, 'Univerzita Laurel Dickens', 6);
    
insert into student
    values(9, SEQUENCE1.nextval, TO_DATE('2017-09-20','YYYY-MM-DD'), 2, 'Robotika', 'Denní', 1);
    insert into student
    values(10, SEQUENCE1.nextval, TO_DATE('2018-09-20','YYYY-MM-DD'), 1, 'Ekonomie', 'Dálkové', 2);
    
insert into zapis
    values(1, TO_DATE('2017-09-20','YYYY-MM-DD'), TO_DATE('2020-06-20','YYYY-MM-DD'), 'Osoba nastoupila na univerzitu v Larel Dickens', 9);    
    insert into zapis
    values(2, TO_DATE('2018-09-20','YYYY-MM-DD'), TO_DATE('2021-06-20','YYYY-MM-DD'), 'Osoba nastoupila na univerzitu v Ortizbury', 10); 
    insert into zapis
    values(3, TO_DATE('1997-02-19','YYYY-MM-DD'), TO_DATE('2002-02-19','YYYY-MM-DD'), 'Osoba nastoupila do práce do oddìlení výjezdové', 7);

insert into lekar_main
    values(Lekar_SEQUENCE.nextval, 'Praktický', 20000, 3);
    insert into lekar_main
    values(Lekar_SEQUENCE.nextval, 'Urolog', 40000, 4);
    insert into lekar_main
    values(Lekar_SEQUENCE.nextval, 'Dermatolog', 35000, 9);  
    
insert into RELACEOSOBALEKAR
    VALUES (10, 1);
insert into RELACEOSOBALEKAR
    VALUES (5, 2);
insert into RELACEOSOBALEKAR
    VALUES (11, 2);