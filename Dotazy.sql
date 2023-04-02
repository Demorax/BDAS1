  
--D1
select o.jmeno, o.prijmeni, o.email, a.ulice, a.obec from osoba_main o, adresa a where o.email like '%@gmail.com';
--D2
select o.jmeno, o.prijmeni, o.email, a.ulice, a.obec from osoba_main o, adresa a where o.email not like '%@gmail.com';
--D3
select o.jmeno, o.prijmeni, l.typ from osoba_main o, lekar l where o.pohlavi = 'žena';
--D4

--D5
select * from osoba_main o join skola a using(adresa_id_adresa);
--D6
select a.ulice, a.obec, o.jmeno, o.telefon from adresa_main a join osoba_main o on a.id_adresa = o.adresa_id_adresa;
--D7
select * from zamestnani natural join adresa_main;
--D8
select * from osoba_main cross join adresa_main;
--D9
select zamestnani.nazev, za.oddeleni from zamestnani left join zamestnanec za on zamestnani.id_zamestnani = za.zamestnani_id_zamestnani;
--D10
select o.jmeno, o.email, st.rocnik from student st right join osoba_main o on o.id_osoba = st.id_osoba;
--D11
select sk.nazev, st.typstudia, st.rocnik from skola sk full outer join student st on sk.id_skola = st.skola_id_skola;
--D12
select jmeno, prijmeni from osoba_main where id_osoba = (select max(id_osoba) from osoba_main where pohlavi = 'muž');
--D13
select zam.nazev, zames.pocet_hodin_tydne, zames.datumNastupuDoFirmy, zames.jmeno from 
    (select zamestnanec.pocethodintydne pocet_hodin_tydne,zamestnanec.zamestnani_id_zamestnani as idZam, zamestnanec.datumnastupu as datumNastupuDoFirmy, (select o.jmeno from osoba_main o where o.id_osoba = zamestnanec.id_osoba) as jmeno from zamestnanec) zames, zamestnani zam
    where zam.id_zamestnani = zames.idZam;    
--D14
select jmeno, datumnarozeni, datum.datum_nastupu_do_prace from (select datumnastupu datum_nastupu_do_prace, id_osoba from zamestnanec) datum, osoba_main where osoba_main.id_osoba = datum.id_osoba;
--D15
select popiszmeny, id, osoba_id_osoba from zapis where not exists(select datumumrti from osoba_main where osoba_main.id_osoba = zapis.osoba_id_osoba and pohlavi = 'muž');
select oddeleni, firma.nazev from zamestnanec, zamestnani firma where exists(select poznamka from zamestnani where zamestnani.id_zamestnani = zamestnanec.zamestnani_id_zamestnani and poznamka is not null) and firma.id_zamestnani = zamestnanec.zamestnani_id_zamestnani;
--D16
select datumNastupu from student union select datumNastupu from zamestnanec;
--D17
select adresa_id_adresa from osoba_main minus select adresa_id_adresa from lekar_main;
--D18
select jmeno, prijmeni, telefon, pohlavi from osoba_main left join zamestnanec on zamestnanec.id_osoba = osoba_main.id_osoba
    intersect select jmeno, prijmeni, telefon, pohlavi from osoba_main right join zamestnanec on zamestnanec.id_osoba = osoba_main.id_osoba;
--D19    
update osoba_main set jmeno = 'Pepa' where length(jmeno) > 6;
--D20
select oddeleni, datumnastupu, pocethodintydne from zamestnanec where mod(pocethodintydne, 2) = 0;
--D21
select mistovydani, datumvydani from doklad where datumvydani >=  TO_DATE('2020-01-01','YYYY-MM-DD');
--D22
select count(pocethodintydne) from zamestnanec where pocethodintydne >= 40;
select max(rocnik) as nejvyssi_rocnik from student;
select min(rocnik) as nejmensi_rocnik from student;
select avg(za.pocethodintydne) as avg_pocet_hodin_tydne_vsema_zamestnanima from zamestnanec za;
select sum(postizeny) pocet_postizenych_osoba from osoba_main;
--D23
select jmeno, prijmeni, max(datumnarozeni) from osoba_main group by jmeno, prijmeni having max(datumnarozeni) > TO_DATE('1970-01-01','YYYY-MM-DD');
--D24
select o.jmeno, o.pohlavi from osoba_main o, student st where exists(select adresa_id_adresa from osoba_main where o.id_osoba = st.id_osoba);
select o.jmeno, o.pohlavi from osoba_main o where o.id_osoba in (select id_osoba from student st);
select o.jmeno, o.pohlavi from osoba_main o, student st where o.id_osoba = st.id_osoba;
--D25
select count(pohlavi), pohlavi from osoba_main group by pohlavi having count(pohlavi) > 1 order by count(pohlavi) desc;
--D26
create or replace view pohled_d26 as
select o.jmeno, o.datumnarozeni, z.datumnastupu, z.pocethodintydne from osoba_main o left join zamestnanec z on o.id_osoba = z.id_osoba;
--D27
select * from pohled_d26 where datumnarozeni > TO_DATE('1980-01-01','YYYY-MM-DD');
--D28
insert into RELACEOSOBALEKAR select osoba_id_osoba,3 from RELACEOSOBALEKAR where lekar_id = 1;
--D29
update zamestnanec za set za.pocethodintydne = (select max(pocethodintydne) from zamestnanec where zamestnani_id_zamestnani = 2) where za.pocethodintydne = 40;
--D30
delete from zamestnanec where datumnastupu in (select datumnastupu from zamestnanec where datumnastupu between  TO_DATE('1990-01-01','YYYY-MM-DD') and  TO_DATE('1999-01-01','YYYY-MM-DD'));