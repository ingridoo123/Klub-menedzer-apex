-- ============================================================================
-- SKRYPT DDL - SYSTEM ZARZĄDZANIA KLUBEM PIŁKARSKIM
-- ============================================================================
-- Zawiera: sekwencje, tabele, klucze obce, ograniczenia
-- ============================================================================


-- ============================================================================
-- SEKCJA 1: SEKWENCJE
-- ============================================================================
-- Tylko dla tabel z sztucznym PK (nie dla natural keys i composite keys)


CREATE SEQUENCE SEQ_ZAWODNIK
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE SEQ_DRUZYNA
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE SEQ_TRENER
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE SEQ_TRANSFER
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE SEQ_MECZ
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE SEQ_OBIEKT
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE SEQ_ROZGRYWKI
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

COMMIT;


SELECT 'Wszystkie sekwencje utworzone!' AS status FROM DUAL;


-- ============================================================================
-- SEKCJA 2: TWORZENIE TABEL (bez Foreign Keys)
-- ============================================================================
-- Najpierw tabele bez zaleznosci, potem zalezne


-- TABELE NIEZALEŻNE (bez Foreign Keys)


-- TABELA: ROZGRYWKI (surrogate PK)
CREATE TABLE ROZGRYWKI (
                           rozgrywki_id NUMBER PRIMARY KEY,
                           nazwa_rozgrywek VARCHAR2(100) NOT NULL,
                           skrot VARCHAR2(10) NOT NULL,
                           typ_rozgrywek VARCHAR2(50) NOT NULL,
                           logo_url VARCHAR2(500)
);

-- TABELA: OBIEKT (surrogate PK)
CREATE TABLE OBIEKT (
                        obiekt_id NUMBER PRIMARY KEY,
                        nazwa_obiektu VARCHAR2(100) NOT NULL,
                        adres VARCHAR2(200) NOT NULL,
                        miasto VARCHAR2(50) NOT NULL,
                        pojemnosc NUMBER,
                        rok_budowy NUMBER(4)
);



-- TABELA: DRUZYNA (surrogate PK, FK do OBIEKT)
CREATE TABLE DRUZYNA (
                         druzyna_id NUMBER PRIMARY KEY,
                         nazwa_druzyny VARCHAR2(100) NOT NULL,
                         kraj VARCHAR2(50) NOT NULL,
                         miasto VARCHAR2(50) NOT NULL,
                         data_zalozenia DATE NOT NULL,
                         herb_url VARCHAR2(500),
                         obiekt_id NUMBER NOT NULL
);


-- TABELA: ZAWODNIK (surrogate PK, FK do DRUZYNA)
CREATE TABLE ZAWODNIK (
                           zawodnik_id NUMBER PRIMARY KEY,
                           imie VARCHAR2(50) NOT NULL,
                           nazwisko VARCHAR2(50) NOT NULL,
                           data_urodzenia DATE NOT NULL,
                           narodowosc VARCHAR2(50) NOT NULL,
                           pozycja VARCHAR2(30) NOT NULL,
                           numer_koszulki NUMBER(2) NOT NULL,
                           pensja NUMBER(10,2) NOT NULL,
                           data_rozpoczecia_kontraktu DATE NOT NULL,
                           data_zakonczenia_kontraktu DATE NOT NULL,
                           status_zawodnika VARCHAR2(20) NOT NULL,
                           czy_kontuzjowny CHAR(1) NOT NULL,
                           opis_kontuzji VARCHAR2(500),
                           wartosc_rynkowa NUMBER(12,2),
                           data_odejscia DATE,
                           data_powrotu DATE,
                           wzrost NUMBER(3),
                           waga NUMBER(3),
                           zdjecie_url VARCHAR2(500),
                           druzyna_id NUMBER
);

-- TABELA: TRENER (surrogate PK, FK do DRUZYNA)
CREATE TABLE TRENER (
                          trener_id NUMBER PRIMARY KEY,
                          imie VARCHAR2(50) NOT NULL,
                          nazwisko VARCHAR2(50) NOT NULL,
                          data_urodzenia DATE NOT NULL,
                          narodowosc VARCHAR2(50) NOT NULL,
                          typ_trenera VARCHAR2(30) NOT NULL,
                          data_rozpoczecia_kontraktu DATE NOT NULL,
                          data_zakonczenia_kontraktu DATE NOT NULL,
                          pensja NUMBER(10,2) NOT NULL,
                          licencja_trenerska VARCHAR2(50) NOT NULL,
                          zdjecie_url VARCHAR2(500),
                          druzyna_id NUMBER
);

-- TABELA: MECZ (surrogate PK, 4 FKs)
CREATE TABLE MECZ (
                      mecz_id NUMBER PRIMARY KEY,
                      sezon VARCHAR2(10) NOT NULL,
                      data DATE NOT NULL,
                      godzina_meczu VARCHAR2(5) NOT NULL,
                      wynik_gospodarza NUMBER(2) NOT NULL,
                      wynik_goscia NUMBER(2) NOT NULL,
                      liczba_widzow NUMBER,
                      druzyna_gospodarz_id NUMBER NOT NULL,
                      druzyna_gosc_id NUMBER NOT NULL,
                      obiekt_id NUMBER NOT NULL,
                      rozgrywki_id NUMBER NOT NULL
);

-- TABELA: TRANSFER (surrogate PK, 3 FKs)
CREATE TABLE TRANSFER (
                          transfer_id NUMBER PRIMARY KEY,
                          kwota_transferu NUMBER(12,2) NOT NULL,
                          typ_transferu VARCHAR2(20) NOT NULL,
                          data_transferu DATE NOT NULL,
                          dlugosc_wypozyczenia NUMBER,
                          uwagi_transferowe VARCHAR2(500),
                          zawodnik_id NUMBER NOT NULL,
                          klub_zrodlowy_id NUMBER NOT NULL,
                          klub_docelowy_id NUMBER NOT NULL
);


-- ENCJE SŁABE (composite PKs, identifying relationships)


-- TABELA: STATYSTYKA (composite PK: zawodnik_id + sezon)
CREATE TABLE STATYSTYKA (
                            zawodnik_id NUMBER NOT NULL,  -- PK/FK
                            sezon VARCHAR2(10) NOT NULL,  -- PK
                            liczba_meczy NUMBER DEFAULT 0 NOT NULL,
                            liczba_bramek NUMBER DEFAULT 0 NOT NULL,
                            liczba_asyst NUMBER DEFAULT 0 NOT NULL,
                            zolte_kartki NUMBER DEFAULT 0 NOT NULL,
                            czerwone_kartki NUMBER DEFAULT 0 NOT NULL,
                            minuty_rozegrane NUMBER DEFAULT 0 NOT NULL,
                            liczba_czystych_kont NUMBER,
                            CONSTRAINT PK_STATYSTYKA PRIMARY KEY (zawodnik_id, sezon)
);

-- TABELA: STATYSTYKA_MECZOWA (composite PK: mecz_id + zawodnik_id)
CREATE TABLE STATYSTYKA_MECZOWA (
                                    mecz_id NUMBER NOT NULL,         -- PK/FK
                                    zawodnik_id NUMBER NOT NULL,     -- PK/FK
                                    rozegrane_minuty NUMBER DEFAULT 0 NOT NULL,
                                    liczba_bramek NUMBER DEFAULT 0 NOT NULL,
                                    liczba_asyst NUMBER DEFAULT 0 NOT NULL,
                                    zolte_kartki NUMBER DEFAULT 0 NOT NULL,
                                    czerwone_kartki NUMBER DEFAULT 0 NOT NULL,
                                    czy_w_podstawowym_skladzie CHAR(1) NOT NULL,
                                    ocena NUMBER(3,1),
                                    CONSTRAINT PK_STATYSTYKA_MECZOWA PRIMARY KEY (mecz_id, zawodnik_id)
);

-- TABELA: OBSADA_TRENERSKA_MECZU (composite PK: mecz_id + trener_id)
CREATE TABLE OBSADA_TRENERSKA_MECZU (
                                        mecz_id NUMBER NOT NULL,     -- PK/FK
                                        trener_id NUMBER NOT NULL,   -- PK/FK
                                        rola VARCHAR2(50) NOT NULL,
                                        CONSTRAINT PK_OBSADA_TRENERSKA PRIMARY KEY (mecz_id, trener_id)
);

COMMIT;


SELECT 'Wszystkie tabele utworzone!' AS status FROM DUAL;


-- ============================================================================
-- SEKCJA 3: KLUCZE OBCE (FOREIGN KEYS)
-- ============================================================================


ALTER TABLE DRUZYNA
    ADD CONSTRAINT FK_DRUZYNA_OBIEKT
        FOREIGN KEY (obiekt_id)
            REFERENCES OBIEKT(obiekt_id);


ALTER TABLE ZAWODNIK
    ADD CONSTRAINT FK_ZAWODNIK_DRUZYNA
        FOREIGN KEY (druzyna_id)
            REFERENCES DRUZYNA(druzyna_id)
            ON DELETE SET NULL;



ALTER TABLE TRENER
    ADD CONSTRAINT FK_TRENER_DRUZYNA
        FOREIGN KEY (druzyna_id)
            REFERENCES DRUZYNA(druzyna_id);


ALTER TABLE MECZ
    ADD CONSTRAINT FK_MECZ_GOSPODARZ
        FOREIGN KEY (druzyna_gospodarz_id)
            REFERENCES DRUZYNA(druzyna_id);


ALTER TABLE MECZ
    ADD CONSTRAINT FK_MECZ_GOSC
        FOREIGN KEY (druzyna_gosc_id)
            REFERENCES DRUZYNA(druzyna_id);


ALTER TABLE MECZ
    ADD CONSTRAINT FK_MECZ_OBIEKT
        FOREIGN KEY (obiekt_id)
            REFERENCES OBIEKT(obiekt_id);


ALTER TABLE MECZ
    ADD CONSTRAINT FK_MECZ_ROZGRYWKI
        FOREIGN KEY (rozgrywki_id)
            REFERENCES ROZGRYWKI(rozgrywki_id);



ALTER TABLE TRANSFER
    ADD CONSTRAINT FK_TRANSFER_ZAWODNIK
        FOREIGN KEY (zawodnik_id)
            REFERENCES ZAWODNIK(zawodnik_id)
                ON DELETE CASCADE;


ALTER TABLE TRANSFER
    ADD CONSTRAINT FK_TRANSFER_KLUB_ZRODLOWY
        FOREIGN KEY (klub_zrodlowy_id)
            REFERENCES DRUZYNA(druzyna_id);


ALTER TABLE TRANSFER
    ADD CONSTRAINT FK_TRANSFER_KLUB_DOCELOWY
        FOREIGN KEY (klub_docelowy_id)
            REFERENCES DRUZYNA(druzyna_id);



ALTER TABLE STATYSTYKA
    ADD CONSTRAINT FK_STATYSTYKA_ZAWODNIK
        FOREIGN KEY (zawodnik_id)
            REFERENCES ZAWODNIK(zawodnik_id)
                ON DELETE CASCADE;



ALTER TABLE STATYSTYKA_MECZOWA
    ADD CONSTRAINT FK_STATMECZ_MECZ
        FOREIGN KEY (mecz_id)
            REFERENCES MECZ(mecz_id)
                ON DELETE CASCADE;


ALTER TABLE STATYSTYKA_MECZOWA
    ADD CONSTRAINT FK_STATMECZ_ZAWODNIK
        FOREIGN KEY (zawodnik_id)
            REFERENCES ZAWODNIK(zawodnik_id)
                ON DELETE CASCADE;



ALTER TABLE OBSADA_TRENERSKA_MECZU
    ADD CONSTRAINT FK_OBSADA_MECZ
        FOREIGN KEY (mecz_id)
            REFERENCES MECZ(mecz_id)
                ON DELETE CASCADE;


ALTER TABLE OBSADA_TRENERSKA_MECZU
    ADD CONSTRAINT FK_OBSADA_TRENER
        FOREIGN KEY (trener_id)
            REFERENCES TRENER(trener_id)
                ON DELETE CASCADE;


COMMIT;


SELECT 'Wszystkie klucze obce utworzone!' AS status FROM DUAL;


-- ============================================================================
-- SEKCJA 4: DODATKOWE OGRANICZENIA (CHECK)
-- ============================================================================


ALTER TABLE ZAWODNIK
    ADD CONSTRAINT CHK_ZAWODNIK_KONTUZJA
        CHECK (czy_kontuzjowny IN ('T', 'N'));

ALTER TABLE ZAWODNIK
    ADD CONSTRAINT CHK_ZAWODNIK_NUMER
        CHECK (numer_koszulki BETWEEN 1 AND 99);

ALTER TABLE ZAWODNIK
    ADD CONSTRAINT CHK_ZAWODNIK_PENSJA
        CHECK (pensja >= 0);

ALTER TABLE ZAWODNIK
    ADD CONSTRAINT CHK_ZAWODNIK_WARTOSC
        CHECK (wartosc_rynkowa >= 0);

ALTER TABLE ZAWODNIK
    ADD CONSTRAINT CHK_ZAWODNIK_WZROST
        CHECK (wzrost > 0);

ALTER TABLE ZAWODNIK
    ADD CONSTRAINT CHK_ZAWODNIK_WAGA
        CHECK (waga > 0);


ALTER TABLE TRENER
    ADD CONSTRAINT CHK_TRENER_PENSJA
        CHECK (pensja >= 0);

ALTER TABLE TRENER
    ADD CONSTRAINT CHK_TRENER_TYP
        CHECK (typ_trenera IN ('Główny', 'Asystent', 'Bramkarski', 'Przygotowania fizycznego', 'Analityk'));



ALTER TABLE MECZ
    ADD CONSTRAINT CHK_MECZ_ROZNE_DRUZYNY
        CHECK (druzyna_gospodarz_id != druzyna_gosc_id);

ALTER TABLE MECZ
    ADD CONSTRAINT CHK_MECZ_WYNIK
        CHECK (wynik_gospodarza >= 0 AND wynik_goscia >= 0);

ALTER TABLE MECZ
    ADD CONSTRAINT CHK_MECZ_WIDZOWIE
        CHECK (liczba_widzow >= 0);


ALTER TABLE TRANSFER
    ADD CONSTRAINT CHK_TRANSFER_KWOTA
        CHECK (kwota_transferu >= 0);

ALTER TABLE TRANSFER
    ADD CONSTRAINT CHK_TRANSFER_TYP
        CHECK (typ_transferu IN ('Kupno', 'Sprzedaż', 'Wypożyczenie', 'Wolny transfer', 'Wymiana'));

ALTER TABLE TRANSFER
    ADD CONSTRAINT CHK_TRANSFER_ROZNE_KLUBY
        CHECK (klub_zrodlowy_id != klub_docelowy_id);


ALTER TABLE STATYSTYKA
    ADD CONSTRAINT CHK_STAT_LICZBY_NIEUJEMNE
        CHECK (liczba_meczy >= 0 AND liczba_bramek >= 0 AND liczba_asyst >= 0
            AND zolte_kartki >= 0 AND czerwone_kartki >= 0 AND minuty_rozegrane >= 0);

ALTER TABLE STATYSTYKA
    ADD CONSTRAINT CHK_STAT_CZYSTE_KONTA
        CHECK (liczba_czystych_kont >= 0);


ALTER TABLE STATYSTYKA_MECZOWA
    ADD CONSTRAINT CHK_STATMECZ_NIEUJEMNE
        CHECK (rozegrane_minuty >= 0 AND liczba_bramek >= 0 AND liczba_asyst >= 0
            AND zolte_kartki >= 0 AND czerwone_kartki >= 0);

ALTER TABLE STATYSTYKA_MECZOWA
    ADD CONSTRAINT CHK_STATMECZ_MINUTY
        CHECK (rozegrane_minuty <= 120);

ALTER TABLE STATYSTYKA_MECZOWA
    ADD CONSTRAINT CHK_STATMECZ_SKLAD
        CHECK (czy_w_podstawowym_skladzie IN ('T', 'N'));

ALTER TABLE STATYSTYKA_MECZOWA
    ADD CONSTRAINT CHK_STATMECZ_OCENA
        CHECK (ocena BETWEEN 1.0 AND 10.0);


ALTER TABLE ROZGRYWKI
    ADD CONSTRAINT CHK_ROZGRYWKI_TYP
        CHECK (typ_rozgrywek IN ('Ligowe', 'Pucharowe krajowe', 'Pucharowe europejskie', 'Towarzyskie'));


ALTER TABLE OBIEKT
    ADD CONSTRAINT CHK_OBIEKT_POJEMNOSC
        CHECK (pojemnosc > 0);

ALTER TABLE OBIEKT
    ADD CONSTRAINT CHK_OBIEKT_ROK
        CHECK (rok_budowy BETWEEN 1800 AND 2100);


ALTER TABLE DRUZYNA
    ADD CONSTRAINT CHK_DRUZYNA_DATA
        CHECK (data_zalozenia >= DATE '1800-01-01');




COMMIT;


SELECT 'Wszystkie ograniczenia utworzone!' AS status FROM DUAL;


-- ============================================================================
-- KONIEC SKRYPTU DDL
-- ============================================================================
