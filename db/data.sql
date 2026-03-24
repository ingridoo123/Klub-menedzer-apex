-- ============================================================================
-- DANE 2025/26 - FC BARCELONA (sezon bieżący)
-- ============================================================================
-- Uwaga: skrypt zakłada pustą bazę lub świeże sekwencje.
-- Dla meczów zaplanowanych wynik = 0:0 i statystyki = 0 (do aktualizacji).
-- ============================================================================

SET DEFINE OFF;
SET SERVEROUTPUT ON;

-- ============================================================================
-- 1. OBIEKTY (Stadiony)
-- ============================================================================

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Spotify Camp Nou', 'C. d''Aristides Maillol', 'Barcelona', 99354, 1957);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Estadi Olimpic Lluis Companys', 'Passeig Olimpic, 15-17', 'Barcelona', 55926, 1929);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'San Mames', 'Rafael Moreno Pitxitxi', 'Bilbao', 53289, 2013);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Santiago Bernabeu', 'Av. de Concha Espina, 1', 'Madryt', 81044, 1947);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Campos de Sport de El Sardinero', 'Avenida del Deporte', 'Santander', 22271, 1988);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Reale Arena', 'Paseo de Aintzieta', 'San Sebastian', 39500, 1993);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Eden Arena', 'U Slavie 1540/2a', 'Praga', 20000, 2008);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Carlos Tartiere', 'C/Isidro Larramendi', 'Oviedo', 30500, 2000);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Parken Stadium', 'Per Henrik Lings Alle 2', 'Kopenhaga', 38065, 1992);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Estadi Mallorca Son Moix', 'Camí dels Reis s/n', 'Palma', 23142, 1999);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Ciutat de Valencia', 'Carrer de Sant Vicent de Paul', 'Walencja', 26354, 1969);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Estadio de Vallecas', 'Calle del Payaso Fofo', 'Madryt', 14708, 1976);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Mestalla', 'Av. de Suècia', 'Walencja', 49430, 1923);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Coliseum Alfonso Perez', 'Av. Teresa de Calcuta', 'Getafe', 17393, 1998);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Ramon Sanchez-Pizjuan', 'Calle Sevilla Futbol Club', 'Sewilla', 43883, 1958);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Estadi Montilivi', 'Avinguda Montilivi', 'Girona', 14286, 1970);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Estadio Martinez Valero', 'Avinguda Manuel Martinez Valero', 'Elche', 33000, 1976);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Abanca-Balaidos', 'Av. de Balaidos', 'Vigo', 24791, 1928);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Mendizorroza', 'Plaza Amadeo Garcia de Salazar', 'Vitoria-Gasteiz', 19840, 1924);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Benito Villamarin', 'Av. de la Palmera', 'Sewilla', 60721, 1929);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'El Sadar', 'Calle del Sadar', 'Pampeluna', 23576, 1967);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Estadio de la Ceramica', 'Carrer Blasco Ibanez', 'Villarreal', 23500, 1923);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'St James'' Park', 'Barrack Rd', 'Newcastle', 52305, 1892);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Parc des Princes', '24 Rue du Commandant Guilbaud', 'Paris', 47929, 1972);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Georgios Karaiskakis Stadium', 'Karaiskaki 2', 'Pireus', 32115, 1896);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Jan Breydel Stadium', 'Olympialaan 74', 'Brugge', 29062, 1975);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Stamford Bridge', 'Fulham Rd', 'London', 40834, 1877);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Deutsche Bank Park', 'Morsestraße 1', 'Frankfurt', 51500, 1925);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Civitas Metropolitano', 'Av. de Luis Aragones, 4', 'Madryt', 68456, 2017);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Estadio Pedro Escartin', 'C. Julián Besteiro', 'Guadalajara', 8000, 1947);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'RCDE Stadium', 'Av. del Baix Llobregat', 'Cornella de Llobregat', 40500, 2009);

-- NOWE STADIONY (Dla Manchester Utd, Leeds, Bayern, Monaco, Braga, Leipzig)
INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Old Trafford', 'Sir Matt Busby Way', 'Manchester', 74310, 1910);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Elland Road', 'Elland Rd', 'Leeds', 37890, 1897);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Allianz Arena', 'Werner-Heisenberg-Allee 25', 'Monachium', 75024, 2005);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Stade Louis II', '7 Avenue des Castelans', 'Monaco', 18523, 1985);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Estadio Municipal de Braga', 'Avenida do Estadio', 'Braga', 30286, 2003);

INSERT INTO OBIEKT (obiekt_id, nazwa_obiektu, adres, miasto, pojemnosc, rok_budowy)
VALUES (SEQ_OBIEKT.NEXTVAL, 'Red Bull Arena', 'Am Sportforum 3', 'Leipzig', 47069, 2010);

COMMIT;

-- ============================================================================
-- 2. ROZGRYWKI
-- ============================================================================

INSERT INTO ROZGRYWKI (rozgrywki_id, nazwa_rozgrywek, skrot, typ_rozgrywek, logo_url)
VALUES (SEQ_ROZGRYWKI.NEXTVAL, 'La Liga', 'LL', 'Ligowe', 'https://tmssl.akamaized.net//images/logo/header/es1.png?lm=1725974302');

INSERT INTO ROZGRYWKI (rozgrywki_id, nazwa_rozgrywek, skrot, typ_rozgrywek, logo_url)
VALUES (SEQ_ROZGRYWKI.NEXTVAL, 'Liga Mistrzow UEFA', 'UCL', 'Pucharowe europejskie', 'https://tmssl.akamaized.net//images/logo/header/cl.png?lm=1626810555');

INSERT INTO ROZGRYWKI (rozgrywki_id, nazwa_rozgrywek, skrot, typ_rozgrywek, logo_url)
VALUES (SEQ_ROZGRYWKI.NEXTVAL, 'Copa del Rey', 'CDR', 'Pucharowe krajowe', 'https://tmssl.akamaized.net//images/logo/header/cdr.png?lm=1644835742');

INSERT INTO ROZGRYWKI (rozgrywki_id, nazwa_rozgrywek, skrot, typ_rozgrywek, logo_url)
VALUES (SEQ_ROZGRYWKI.NEXTVAL, 'Supercopa de Espana', 'SCE', 'Pucharowe krajowe', 'https://tmssl.akamaized.net//images/logo/header/suc.png?lm=1641310343');

COMMIT;

-- ============================================================================
-- 3. DRUZYNY
-- ============================================================================

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'FC Barcelona', 'Hiszpania', 'Barcelona',
        TO_DATE('1899-11-29', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/131.png?lm=1406739548',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Spotify Camp Nou'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Athletic Club', 'Hiszpania', 'Bilbao',
        TO_DATE('1898-03-05', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/621.png?lm=1695069038',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'San Mames'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Real Madrid', 'Hiszpania', 'Madryt',
        TO_DATE('1902-03-06', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/418.png?lm=1729684474',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Santiago Bernabeu'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Racing Santander', 'Hiszpania', 'Santander',
        TO_DATE('1913-02-23', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/630.png?lm=1407484479',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Campos de Sport de El Sardinero'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Real Sociedad', 'Hiszpania', 'San Sebastian',
        TO_DATE('1909-09-07', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/681.png?lm=1614795530',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Reale Arena'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'SK Slavia Praha', 'Czechy', 'Praga',
        TO_DATE('1892-11-02', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/62.png?lm=1659955223',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Eden Arena'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Real Oviedo', 'Hiszpania', 'Oviedo',
        TO_DATE('1926-03-26', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/2497.png?lm=1417193316',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Carlos Tartiere'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'FC Copenhagen', 'Dania', 'Kopenhaga',
        TO_DATE('1992-07-01', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/190.png?lm=1722282896',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Parken Stadium'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Mallorca', 'Hiszpania', 'Palma',
        TO_DATE('1916-03-05', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/237.png?lm=1407484750',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadi Mallorca Son Moix'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Levante', 'Hiszpania', 'Walencja',
        TO_DATE('1909-09-09', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/3368.png?lm=1408655062',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Ciutat de Valencia'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Rayo Vallecano', 'Hiszpania', 'Madryt',
        TO_DATE('1924-05-29', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/367.png?lm=1653488445',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadio de Vallecas'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Valencia', 'Hiszpania', 'Walencja',
        TO_DATE('1919-03-18', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/1049.png?lm=1406966320',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Mestalla'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Getafe', 'Hiszpania', 'Getafe',
        TO_DATE('1983-07-08', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/3709.png?lm=1408655116',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Coliseum Alfonso Perez'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Sevilla', 'Hiszpania', 'Sewilla',
        TO_DATE('1905-01-25', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/368.png?lm=1730896593',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Ramon Sanchez-Pizjuan'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Girona', 'Hiszpania', 'Girona',
        TO_DATE('1930-07-23', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/12321.png?lm=1730455718',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadi Montilivi'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Elche', 'Hiszpania', 'Elche',
        TO_DATE('1923-08-28', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/1531.png?lm=1421955260',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadio Martinez Valero'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Celta Vigo', 'Hiszpania', 'Vigo',
        TO_DATE('1923-08-23', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/940.png?lm=1406966406',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Abanca-Balaidos'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Alaves', 'Hiszpania', 'Vitoria-Gasteiz',
        TO_DATE('1921-01-23', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/1108.png?lm=1596131395',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Mendizorroza'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Real Betis', 'Hiszpania', 'Sewilla',
        TO_DATE('1907-09-12', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/150.png?lm=1663358526',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Benito Villamarin'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Osasuna', 'Hiszpania', 'Pampeluna',
        TO_DATE('1920-10-24', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/331.png?lm=1686070937',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'El Sadar'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Villarreal', 'Hiszpania', 'Villarreal',
        TO_DATE('1923-03-10', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/1050.png?lm=1408655310',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadio de la Ceramica'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Newcastle United', 'Anglia', 'Newcastle',
        TO_DATE('1892-12-09', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/762.png?lm=1472921161',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'St James'' Park'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Paris Saint-Germain', 'Francja', 'Paris',
        TO_DATE('1970-08-12', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/583.png?lm=1728026461',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Parc des Princes'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Olympiacos', 'Grecja', 'Pireus',
        TO_DATE('1925-03-10', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/683.png?lm=1717764764',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Georgios Karaiskakis Stadium'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Club Brugge', 'Belgia', 'Brugge',
        TO_DATE('1891-11-13', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/2282.png?lm=1716279106',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Jan Breydel Stadium'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Chelsea', 'Anglia', 'London',
        TO_DATE('1905-03-10', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/631.png?lm=1682435911',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Stamford Bridge'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Eintracht Frankfurt', 'Niemcy', 'Frankfurt',
        TO_DATE('1899-03-08', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/24.png?lm=1700074979',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Deutsche Bank Park'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Atletico Madrid', 'Hiszpania', 'Madryt',
        TO_DATE('1903-04-26', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/13.png?lm=1719915566',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Civitas Metropolitano'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Guadalajara', 'Hiszpania', 'Guadalajara',
        TO_DATE('1947-01-01', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/16576.png?lm=1754924420',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadio Pedro Escartin'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Espanyol', 'Hiszpania', 'Cornella de Llobregat',
        TO_DATE('1900-10-28', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/714.png?lm=1406966369',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'RCDE Stadium'));

-- Poprawione przypisania stadionów dla ostatnich 6 drużyn:

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Manchester United', 'Anglia', 'Manchester',
        TO_DATE('1878-03-05', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/985.png?lm=1457975903',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Old Trafford'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Leeds United', 'Anglia', 'Leeds',
        TO_DATE('1919-10-17', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/399.png?lm=1645652224',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Elland Road'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'Bayern Monachium', 'Niemcy', 'Monachium',
        TO_DATE('1900-02-27', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/27.png?lm=1729503608',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Allianz Arena'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'AS Monaco', 'Francja', 'Monaco',
        TO_DATE('1924-08-01', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/162.png?lm=1654781919',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Stade Louis II'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'SC Braga', 'Portugalia', 'Braga',
        TO_DATE('1921-01-19', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/1075.png?lm=1432893871',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadio Municipal de Braga'));

INSERT INTO DRUZYNA (druzyna_id, nazwa_druzyny, kraj, miasto, data_zalozenia, herb_url, obiekt_id)
VALUES (SEQ_DRUZYNA.NEXTVAL, 'RB Leipzig', 'Niemcy', 'Leipzig',
        TO_DATE('2009-05-19', 'YYYY-MM-DD'), 'https://tmssl.akamaized.net//images/wappen/head/23826.png?lm=1619431624',
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Red Bull Arena'));




COMMIT;

-- ============================================================================
-- 4. ZAWODNICY (kadra FC Barcelona 2025/26, min. 11)
-- ============================================================================

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Marc-Andre', 'ter Stegen',
        TO_DATE('1992-04-30', 'YYYY-MM-DD'), 'Niemcy',
        'Bramkarz', 1, 12000000,
        TO_DATE('2014-07-01', 'YYYY-MM-DD'), TO_DATE('2028-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 35000000, 187, 85, 'https://img.a.transfermarkt.technology/portrait/header/74857-1674465246.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Jules', 'Kounde',
        TO_DATE('1998-11-12', 'YYYY-MM-DD'), 'Francja',
        'Obronca', 23, 10000000,
        TO_DATE('2022-07-28', 'YYYY-MM-DD'), TO_DATE('2027-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 60000000, 178, 70, 'https://img.a.transfermarkt.technology/portrait/header/411975-1702502639.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Ronald', 'Araujo',
        TO_DATE('1999-03-07', 'YYYY-MM-DD'), 'Urugwaj',
        'Obronca', 4, 9000000,
        TO_DATE('2018-08-30', 'YYYY-MM-DD'), TO_DATE('2026-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 70000000, 188, 78, 'https://img.a.transfermarkt.technology/portrait/header/480267-1736431980.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Alejandro', 'Balde',
        TO_DATE('2003-10-18', 'YYYY-MM-DD'), 'Hiszpania',
        'Obronca', 3, 4000000,
        TO_DATE('2021-07-01', 'YYYY-MM-DD'), TO_DATE('2028-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 45000000, 175, 69, 'https://img.a.transfermarkt.technology/portrait/header/636688-1662836200.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Pedri', 'Gonzalez',
        TO_DATE('2002-11-25', 'YYYY-MM-DD'), 'Hiszpania',
        'Pomocnik', 8, 8000000,
        TO_DATE('2020-09-02', 'YYYY-MM-DD'), TO_DATE('2026-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 90000000, 174, 60, 'https://img.a.transfermarkt.technology/portrait/header/683840-1744278342.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Gavi', 'Paez Gavira',
        TO_DATE('2004-08-05', 'YYYY-MM-DD'), 'Hiszpania',
        'Pomocnik', 6, 7000000,
        TO_DATE('2021-08-29', 'YYYY-MM-DD'), TO_DATE('2026-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 80000000, 173, 69, 'https://img.a.transfermarkt.technology/portrait/header/646740-1682685701.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Frenkie', 'de Jong',
        TO_DATE('1997-05-12', 'YYYY-MM-DD'), 'Holandia',
        'Pomocnik', 21, 16000000,
        TO_DATE('2019-07-01', 'YYYY-MM-DD'), TO_DATE('2026-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 75000000, 181, 74, 'https://img.a.transfermarkt.technology/portrait/header/326330-1746041680.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Lamine', 'Yamal',
        TO_DATE('2007-07-13', 'YYYY-MM-DD'), 'Hiszpania',
        'Napastnik', 27, 2000000,
        TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2026-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 120000000, 180, 72,'https://img.a.transfermarkt.technology/portrait/header/937958-1746563945.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Ferran', 'Torres',
        TO_DATE('2000-02-29', 'YYYY-MM-DD'), 'Hiszpania',
        'Napastnik', 7, 7000000,
        TO_DATE('2022-01-01', 'YYYY-MM-DD'), TO_DATE('2027-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 45000000, 184, 77, 'https://img.a.transfermarkt.technology/portrait/header/398184-1699383547.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Robert', 'Lewandowski',
        TO_DATE('1988-08-21', 'YYYY-MM-DD'), 'Polska',
        'Napastnik', 9, 18000000,
        TO_DATE('2022-07-19', 'YYYY-MM-DD'), TO_DATE('2026-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 25000000, 185, 81, 'https://img.a.transfermarkt.technology/portrait/header/38253-1760445524.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Pau', 'Cubarsi',
        TO_DATE('2007-01-22', 'YYYY-MM-DD'), 'Hiszpania',
        'Obronca', 2, 1500000,
        TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2027-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 25000000, 184, 75,'https://img.a.transfermarkt.technology/portrait/header/962110-1712779232.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Raphinha', 'Dias Belloli',
        TO_DATE('1996-12-14', 'YYYY-MM-DD'), 'Brazylia',
        'Napastnik', 11, 11000000,
        TO_DATE('2022-07-13', 'YYYY-MM-DD'), TO_DATE('2027-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 55000000, 176, 68,'https://img.a.transfermarkt.technology/portrait/header/411295-1729754479.png?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Joan', 'Garcia',
        TO_DATE('2001-06-20', 'YYYY-MM-DD'), 'Hiszpania',
        'Bramkarz', 13, 2500000,
        TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_DATE('2029-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 18000000, 185, 78, 'https://img.a.transfermarkt.technology/portrait/header/561613-1747386081.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Marcus', 'Rashford',
        TO_DATE('1997-10-31', 'YYYY-MM-DD'), 'Anglia',
        'Napastnik', 19, 15000000,
        TO_DATE('2026-01-20', 'YYYY-MM-DD'), TO_DATE('2030-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 65000000, 180, 70, 'https://img.a.transfermarkt.technology/portrait/header/258923-1674473054.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Ansu', 'Fati',
        TO_DATE('2002-10-31', 'YYYY-MM-DD'), 'Hiszpania',
        'Napastnik', 22, 8000000,
        TO_DATE('2019-07-01', 'YYYY-MM-DD'), TO_DATE('2027-06-30', 'YYYY-MM-DD'),
        'Wypozyczony', 'N', 40000000, 178, 66, 'https://img.a.transfermarkt.technology/portrait/header/466810-1721828228.jpg?lm=1', (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'AS Monaco'));

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Inaki', 'Pena',
        TO_DATE('1999-03-02', 'YYYY-MM-DD'), 'Hiszpania',
        'Bramkarz', 25, 1500000,
        TO_DATE('2019-07-01', 'YYYY-MM-DD'), TO_DATE('2026-06-30', 'YYYY-MM-DD'),
        'Wypozyczony', 'N', 8000000, 184, 78, 'https://img.a.transfermarkt.technology/portrait/header/283170-1702502364.jpg?lm=1', (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Elche'));

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Pau', 'Victor',
        TO_DATE('2001-10-10', 'YYYY-MM-DD'), 'Hiszpania',
        'Napastnik', 18, 2000000,
        TO_DATE('2022-07-01', 'YYYY-MM-DD'), TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        'Sprzedany', 'N', 12000000, 182, 74, 'https://img.a.transfermarkt.technology/portrait/header/707572-1724052852.jpg?lm=1', (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'SC Braga'));

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Fermin', 'Lopez',
        TO_DATE('2003-05-11', 'YYYY-MM-DD'), 'Hiszpania',
        'Pomocnik', 16, 3000000,
        TO_DATE('2022-07-01', 'YYYY-MM-DD'), TO_DATE('2029-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 35000000, 175, 68, 'https://img.a.transfermarkt.technology/portrait/header/636703-1698086824.jpg?lm=1',  1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Dani', 'Olmo',
        TO_DATE('1998-05-07', 'YYYY-MM-DD'), 'Hiszpania',
        'Pomocnik', 20, 12000000,
        TO_DATE('2024-08-09', 'YYYY-MM-DD'), TO_DATE('2030-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 60000000, 179, 72, 'https://img.a.transfermarkt.technology/portrait/header/293385-1711546268.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Eric', 'Garcia',
        TO_DATE('2001-01-09', 'YYYY-MM-DD'), 'Hiszpania',
        'Obronca', 24, 5000000,
        TO_DATE('2021-07-01', 'YYYY-MM-DD'), TO_DATE('2026-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 30000000, 182, 73, 'https://img.a.transfermarkt.technology/portrait/header/466794-1693604801.jpg?lm=1', 1);

INSERT INTO ZAWODNIK (zawodnik_id, imie, nazwisko, data_urodzenia, narodowosc,
                      pozycja, numer_koszulki, pensja,
                      data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                      status_zawodnika, czy_kontuzjowny, wartosc_rynkowa,
                      wzrost, waga, zdjecie_url, druzyna_id)
VALUES (SEQ_ZAWODNIK.NEXTVAL, 'Gerard', 'Martin',
        TO_DATE('2002-07-14', 'YYYY-MM-DD'), 'Hiszpania',
        'Obronca', 35, 1500000,
        TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2028-06-30', 'YYYY-MM-DD'),
        'Aktywny', 'N', 15000000, 180, 72, 'https://img.a.transfermarkt.technology/portrait/header/705395-1730119053.jpg?lm=1', 1);

COMMIT;

-- ============================================================================
-- 5. TRENERZY
-- ============================================================================

INSERT INTO TRENER (trener_id, imie, nazwisko, data_urodzenia, narodowosc,
                    typ_trenera, data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                    pensja, licencja_trenerska,zdjecie_url, druzyna_id)
VALUES (SEQ_TRENER.NEXTVAL, 'Hansi', 'Flick',
        TO_DATE('1965-02-24', 'YYYY-MM-DD'), 'Niemcy',
        'Główny', TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2027-06-30', 'YYYY-MM-DD'),
        12000000, 'UEFA Pro License','https://img.a.transfermarkt.technology/portrait/header/67-1730118788.jpg?lm=1', 1);

INSERT INTO TRENER (trener_id, imie, nazwisko, data_urodzenia, narodowosc,
                    typ_trenera, data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                    pensja, licencja_trenerska, zdjecie_url, druzyna_id)
VALUES (SEQ_TRENER.NEXTVAL, 'Marcus', 'Sorg',
        TO_DATE('1965-12-24', 'YYYY-MM-DD'), 'Niemcy',
        'Asystent', TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2027-06-30', 'YYYY-MM-DD'),
        1200000, 'UEFA Pro License','https://img.a.transfermarkt.technology/portrait/header/334-1590416267.jpg?lm=1', 1);

INSERT INTO TRENER (trener_id, imie, nazwisko, data_urodzenia, narodowosc,
                    typ_trenera, data_rozpoczecia_kontraktu, data_zakonczenia_kontraktu,
                    pensja, licencja_trenerska, zdjecie_url, druzyna_id)
VALUES (SEQ_TRENER.NEXTVAL, 'Toni', 'Tapalovic',
        TO_DATE('1980-10-10', 'YYYY-MM-DD'), 'Chorwacja',
        'Asystent', TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2027-06-30', 'YYYY-MM-DD'),
        1200000, 'Licencja trenera bramkarza','https://img.a.transfermarkt.technology/portrait/header/19542-1540569080.jpg?lm=1', 1);

COMMIT;

-- ============================================================================
-- 6. TRANSFERY (Barcelona)
-- ============================================================================

-- Lewandowski - kupno z Bayernu
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 45000000, 'Kupno', TO_DATE('2022-07-19', 'YYYY-MM-DD'),
        NULL, 'Transfer z Bayernu Monachium',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Lewandowski'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Bayern Monachium'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'));

-- Raphinha - kupno z Leeds
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 58000000, 'Kupno', TO_DATE('2022-07-13', 'YYYY-MM-DD'),
        NULL, 'Transfer z Leeds United',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Dias Belloli'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Leeds United'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'));

-- Kounde - kupno z Sevilli
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 50000000, 'Kupno', TO_DATE('2022-07-28', 'YYYY-MM-DD'),
        NULL, 'Transfer z Sevilli',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Kounde'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Sevilla'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'));

-- Torres - kupno z Man City
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 55000000, 'Kupno', TO_DATE('2022-01-01', 'YYYY-MM-DD'),
        NULL, 'Transfer z Manchesteru City',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Torres' AND imie = 'Ferran'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Manchester United'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'));

-- de Jong - kupno z Ajaksu
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 75000000, 'Kupno', TO_DATE('2019-07-01', 'YYYY-MM-DD'),
        NULL, 'Transfer z Ajaksu Amsterdam',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'de Jong'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Manchester United'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'));

-- Joan Garcia - kupno z Espanyolu
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 15000000, 'Kupno', TO_DATE('2024-01-15', 'YYYY-MM-DD'),
        NULL, 'Transfer z Espanyolu',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Garcia' AND imie = 'Joan'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Espanyol'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'));

-- Rashford - wypozyczenie z Man United
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 0, 'Wypożyczenie', TO_DATE('2025-12-01', 'YYYY-MM-DD'),
        7, 'Zimowe wypozyczenie z opcja wykupu',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Rashford'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Manchester United'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'));

-- Ansu Fati - wypozyczenie do AS Monaco
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 0, 'Wypożyczenie', TO_DATE('2025-08-15', 'YYYY-MM-DD'),
        12, 'Roczne wypozyczenie do AS Monaco',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Fati'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'AS Monaco'));

-- Inaki Pena - wypozyczenie do Elche
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 0, 'Wypożyczenie', TO_DATE('2025-07-01', 'YYYY-MM-DD'),
        12, 'Roczne wypozyczenie do Elche',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Pena'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Elche'));

-- Pau Victor - sprzedaz do SC Braga
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 10000000, 'Sprzedaż', TO_DATE('2025-06-30', 'YYYY-MM-DD'),
        NULL, 'Transfer do SC Braga',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Victor'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'SC Braga'));

-- Dani Olmo - kupno z RB Leipzig
INSERT INTO TRANSFER (transfer_id, kwota_transferu, typ_transferu, data_transferu,
                      dlugosc_wypozyczenia, uwagi_transferowe,
                      zawodnik_id, klub_zrodlowy_id, klub_docelowy_id)
VALUES (SEQ_TRANSFER.NEXTVAL, 55000000, 'Kupno', TO_DATE('2024-08-09', 'YYYY-MM-DD'),
        NULL, 'Transfer z RB Leipzig',
        (SELECT zawodnik_id FROM ZAWODNIK WHERE nazwisko = 'Olmo' AND imie = 'Dani'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'RB Leipzig'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'));

COMMIT;

-- ============================================================================
-- 7. MECZE (sezon 2025/26)
-- ============================================================================

-- Supercopa de Espana - polfinal
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-07', 'YYYY-MM-DD'), '20:00',
        5, 0, 40000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Athletic Club'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'SCE'));

-- Supercopa de Espana - final
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-11', 'YYYY-MM-DD'), '20:00',
        3, 2, 60000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Real Madrid'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'SCE'));

-- Copa del Rey - 1/8 finalu
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-15', 'YYYY-MM-DD'), '21:00',
        0, 2, 21000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Racing Santander'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        5, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'CDR'));

-- La Liga
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-18', 'YYYY-MM-DD'), '18:30',
        2, 1, 35000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Real Sociedad'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        6, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

-- Liga Mistrzow - kolejka 7
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-21', 'YYYY-MM-DD'), '21:00',
        2, 4, 20000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'SK Slavia Praha'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        7, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'UCL'));

-- La Liga (zaplanowany)
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-25', 'YYYY-MM-DD'), '18:30',
        0, 0, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Real Oviedo'),
        1, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

-- Liga Mistrzow - kolejka 8 (zaplanowany)
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-28', 'YYYY-MM-DD'), '21:00',
        0, 0, 55000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Copenhagen'),
        1, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'UCL'));

-- La Liga (mecze 2025 - wyniki wg listy wynikow klubu)
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-08-16', 'YYYY-MM-DD'), '21:00',
        0, 3, 20000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Mallorca'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadi Mallorca Son Moix'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-08-23', 'YYYY-MM-DD'), '21:00',
        2, 3, 21000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Levante'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Ciutat de Valencia'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-08-31', 'YYYY-MM-DD'), '21:00',
        1, 1, 14000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Rayo Vallecano'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadio de Vallecas'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-09-14', 'YYYY-MM-DD'), '21:00',
        6, 0, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Valencia'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-09-21', 'YYYY-MM-DD'), '21:00',
        3, 0, 50000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Getafe'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-09-25', 'YYYY-MM-DD'), '21:00',
        1, 3, 28000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Real Oviedo'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Carlos Tartiere'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-09-28', 'YYYY-MM-DD'), '21:00',
        2, 1, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Real Sociedad'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-10-05', 'YYYY-MM-DD'), '21:00',
        4, 1, 40000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Sevilla'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Ramon Sanchez-Pizjuan'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-10-18', 'YYYY-MM-DD'), '21:00',
        2, 1, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Girona'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-10-26', 'YYYY-MM-DD'), '21:00',
        2, 1, 81000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Real Madrid'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Santiago Bernabeu'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-11-02', 'YYYY-MM-DD'), '21:00',
        3, 1, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Elche'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-11-09', 'YYYY-MM-DD'), '21:00',
        2, 4, 22000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Celta Vigo'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Abanca-Balaidos'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-11-22', 'YYYY-MM-DD'), '21:00',
        4, 0, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Athletic Club'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-11-29', 'YYYY-MM-DD'), '21:00',
        3, 1, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Alaves'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-12-06', 'YYYY-MM-DD'), '21:00',
        3, 5, 51000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Real Betis'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Benito Villamarin'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-12-13', 'YYYY-MM-DD'), '21:00',
        2, 0, 75000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Osasuna'),
        1, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-12-20', 'YYYY-MM-DD'), '21:00',
        0, 2, 23000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Villarreal'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadio de la Ceramica'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

-- Liga Mistrzow (mecze 2025)
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-09-18', 'YYYY-MM-DD'), '21:00',
        1, 2, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Newcastle United'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'St James'' Park'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'UCL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-10-01', 'YYYY-MM-DD'), '21:00',
        1, 2, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Paris Saint-Germain'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'UCL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-10-21', 'YYYY-MM-DD'), '21:00',
        6, 1, 52000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Olympiacos'),
        2, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'UCL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-11-05', 'YYYY-MM-DD'), '21:00',
        3, 3, 29000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Club Brugge'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Jan Breydel Stadium'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'UCL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-11-25', 'YYYY-MM-DD'), '21:00',
        3, 0, 40000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Chelsea'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Stamford Bridge'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'UCL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-12-09', 'YYYY-MM-DD'), '21:00',
        2, 1, 78000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Eintracht Frankfurt'),
        1, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'UCL'));

-- La Liga: Barcelona 3:1 Atletico Madrid
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-12-02', 'YYYY-MM-DD'), '21:00',
        3, 1, 80000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Atletico Madrid'),
        1, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

-- Copa del Rey: Guadalajara 0:2 Barcelona
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2025-12-16', 'YYYY-MM-DD'), '21:00',
        0, 2, 8000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Guadalajara'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'Estadio Pedro Escartin'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'CDR'));

-- La Liga: Espanyol 0:2 Barcelona
INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-03', 'YYYY-MM-DD'), '18:30',
        0, 2, 35000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Espanyol'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT obiekt_id FROM OBIEKT WHERE nazwa_obiektu = 'RCDE Stadium'),
        (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

COMMIT;

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-31', 'YYYY-MM-DD'), '21:00',
        0, 0, 33000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Elche'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        17, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

-- INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
--                   liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
--                   obiekt_id, rozgrywki_id)
-- VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-01-25', 'YYYY-MM-DD'), '18:30',
--         0, 0, 14000,
--         (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Albacete'),
--         (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
--         12, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'CDR'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-02-07', 'YYYY-MM-DD'), '16:15',
        0, 0, 75000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Mallorca'),
        1, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-02-15', 'YYYY-MM-DD'), '19:00',
        0, 0, 14500,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Girona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        16, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));

INSERT INTO MECZ (mecz_id, sezon, data, godzina_meczu, wynik_gospodarza, wynik_goscia,
                  liczba_widzow, druzyna_gospodarz_id, druzyna_gosc_id,
                  obiekt_id, rozgrywki_id)
VALUES (SEQ_MECZ.NEXTVAL, '2025/26', TO_DATE('2026-02-22', 'YYYY-MM-DD'), '19:00',
        0, 0, 76000,
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'FC Barcelona'),
        (SELECT druzyna_id FROM DRUZYNA WHERE nazwa_druzyny = 'Levante'),
        1, (SELECT rozgrywki_id FROM ROZGRYWKI WHERE skrot = 'LL'));


-- ============================================================================
-- 7. STATYSTYKA MECZOWA
-- ============================================================================

-- Mecz 1 Barcelona vs Athletic Club 07.01.2026 SUPERCOPA
INSERT INTO STATYSTYKA_MECZOWA VALUES (1,13, 90, 0, 0, 0, 0, 'T', 7.2);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1, 2, 90, 0, 0, 0, 0, 'T', 7.3);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1,11, 90, 0, 1, 0, 0, 'T', 7.4);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1, 3, 90, 0, 0, 0, 0, 'T', 7.2);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1, 4, 85, 0, 1, 0, 0, 'T', 7.5);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1, 5, 90, 1, 0, 0, 0, 'T', 8.5);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1, 7, 90, 0, 2, 0, 0, 'T', 7.9);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1, 8, 85, 1, 0, 0, 0, 'T', 8.3);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1,12, 90, 0, 1, 0, 0, 'T', 7.6);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1, 9, 90, 2, 0, 0, 0, 'T', 8.8);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1,10, 90, 1, 0, 0, 0, 'T', 8.2);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1, 6, 60, 0, 1, 0, 0, 'T', 7.0);
INSERT INTO STATYSTYKA_MECZOWA VALUES (1,18, 20, 0, 0, 0, 0, 'N', 6.8);

-- Mecz 2: Barcelona 3:2 Real Madrid (11.01.2026) - SUPERCOPA FINAL
INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 1, 90, 0, 0, 0, 0, 'T', 6.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 2, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2,11, 90, 0, 0, 1, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 3, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 4, 80, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 5, 85, 0, 1, 0, 0, 'T', 7.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 7, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 8, 90, 0, 1, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2,12, 85, 1, 0, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 9, 75, 1, 0, 0, 0, 'T', 8.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2,10, 90, 1, 0, 0, 0, 'T', 8.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2, 6, 60, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (2,18, 25, 0, 0, 0, 0, 'N', 6.5);


-- Mecz 3: Racing Santander 0:2 Barcelona (15.01.2026) - COPA DEL REY
INSERT INTO STATYSTYKA_MECZOWA VALUES (3, 1, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3, 2, 90, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3,11, 90, 0, 0, 0, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3,20, 90, 0, 0, 0, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3, 4, 85, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3, 5, 75, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3, 8, 75, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3,18, 70, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3,19, 70, 1, 0, 0, 0, 'T', 8.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3,10, 60, 0, 0, 0, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3, 6, 50, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (3,12, 25, 0, 0, 0, 0, 'N', 6.6);


-- Mecz 4: Real Sociedad 2:1 Barcelona (18.01.2026) - LA LIGA (PORAŻKA)
INSERT INTO STATYSTYKA_MECZOWA VALUES (4,13, 90, 0, 0, 0, 0, 'T', 6.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4, 2, 90, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4,11, 90, 0, 0, 1, 0, 'T', 6.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4, 3, 90, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4, 4, 80, 0, 0, 0, 0, 'T', 6.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4, 5, 90, 0, 1, 0, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4, 7, 90, 0, 0, 0, 0, 'T', 6.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4, 8, 85, 0, 0, 0, 0, 'T', 6.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4,12, 90, 1, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4, 9, 70, 0, 0, 0, 0, 'T', 6.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4,10, 85, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4, 6, 55, 0, 0, 0, 0, 'T', 6.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (4,18, 30, 0, 0, 0, 0, 'N', 6.4);


-- Mecz 5: Slavia Praha 2:4 Barcelona (21.01.2026) - CHAMPIONS LEAGUE
-- Rashford 2G+2A UCL, Lewy 1G UCL, Yamal 1G UCL, Fermin 0G, Olmo 0G
INSERT INTO STATYSTYKA_MECZOWA VALUES (5,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5, 2, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5,20, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5, 4, 82, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5, 5, 75, 0, 1, 0, 0, 'T', 7.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5, 8, 85, 1, 0, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5,12, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5,14, 90, 2, 2, 0, 0, 'T', 9.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5,10, 90, 1, 0, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5, 6, 45, 0, 0, 0, 0, 'T', 6.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (5,19, 30, 0, 0, 0, 0, 'N', 6.7);


-- Mecz 6: Barcelona 0:0 Real Oviedo (zaplanowany)
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 1, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 2, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 3, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 4, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 5, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 6, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 7, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 8, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6, 9, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6,10, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (6,11, 0, 0, 0, 0, 0, 'N', NULL);

-- Mecz 7: Barcelona 0:0 FC Copenhagen (zaplanowany)
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 1, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 2, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 3, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 4, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 5, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 6, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 7, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 8, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7, 9, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7,10, 0, 0, 0, 0, 0, 'N', NULL);
INSERT INTO STATYSTYKA_MECZOWA VALUES (7,11, 0, 0, 0, 0, 0, 'N', NULL);

-- Mecz 8: Mallorca 0:3 Barcelona (16.08.2025) - LA LIGA
-- Raphinha 1G LL, Ferran 1G LL, Lewy 1G LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (8,13, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8, 2, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8,11, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8, 3, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8, 4, 85, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8, 5, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8, 7, 85, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8, 8, 90, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8,12, 90, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8, 9, 80, 1, 0, 0, 0, 'T', 7.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (8,10, 90, 1, 0, 0, 0, 'T', 8.0);


-- Mecz 9: Levante 2:3 Barcelona (23.08.2025) - LA LIGA
-- Ferran 1G LL, Yamal 1G LL, Lewy 1G+1A LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (9,13, 90, 0, 0, 0, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9, 2, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9,11, 90, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9, 3, 90, 0, 0, 1, 0, 'T', 6.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9, 4, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9, 5, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9, 7, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9, 8, 85, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9,12, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9, 9, 75, 1, 0, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (9,10, 90, 1, 1, 0, 0, 'T', 8.4);


-- Mecz 10: Rayo Vallecano 1:1 Barcelona (31.08.2025) - LA LIGA (REMIS)
-- Yamal 1G LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (10,13, 90, 0, 0, 0, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10, 2, 90, 0, 0, 0, 0, 'T', 6.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10,11, 90, 0, 0, 0, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10, 3, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10, 4, 85, 0, 1, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10, 5, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10, 7, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10, 8, 85, 1, 0, 0, 0, 'T', 7.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10,12, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10, 9, 75, 0, 0, 0, 0, 'T', 6.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (10,10, 85, 0, 0, 0, 0, 'T', 6.9);


-- Mecz 11: Barcelona 6:0 Valencia (14.09.2025) - LA LIGA
-- Ferran 2G LL, Yamal 0G+2A LL, Lewy 1G LL, Raphinha 1G LL, Fermin 1G+1A, de Jong 1G
INSERT INTO STATYSTYKA_MECZOWA VALUES (11,13, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11, 2, 90, 0, 1, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11,11, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11, 3, 90, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11, 4, 85, 0, 1, 0, 0, 'T', 7.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11, 5, 90, 0, 1, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11, 7, 90, 1, 0, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11, 8, 85, 0, 2, 0, 0, 'T', 8.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11,12, 90, 1, 0, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11, 9, 80, 2, 0, 0, 0, 'T', 8.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11,18, 70, 1, 1, 0, 0, 'T', 8.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (11,10, 90, 1, 0, 0, 0, 'T', 8.3);


-- Mecz 12: Barcelona 3:0 Getafe (21.09.2025) - LA LIGA
-- Ferran 1G LL, Yamal 0G+1A LL, Raphinha 1G+1A LL, Fermin 1G
INSERT INTO STATYSTYKA_MECZOWA VALUES (12,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12, 3, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12, 4, 85, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12, 5, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12, 8, 85, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12,12, 90, 1, 1, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12, 9, 80, 1, 0, 0, 0, 'T', 7.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (12,18, 75, 1, 0, 0, 0, 'T', 8.0);


-- Mecz 13: Real Oviedo 1:3 Barcelona (25.09.2025) - LA LIGA
-- Ferran 1G LL, Yamal 0G+1A LL, Lewy 1G LL, Olmo 1G+1A
INSERT INTO STATYSTYKA_MECZOWA VALUES (13,13, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13, 2, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13,11, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13, 3, 90, 0, 1, 1, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13, 4, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13, 5, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13, 8, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13,12, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13, 9, 75, 1, 0, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13,19, 70, 1, 1, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (13,10, 85, 1, 0, 0, 0, 'T', 7.9);


-- Mecz 14: Barcelona 2:1 Real Sociedad (28.09.2025) - LA LIGA
-- Raphinha 1G LL, Lewy 1G LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (14,13, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14,11, 90, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14, 3, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14, 4, 85, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14, 5, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14, 8, 85, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14,12, 90, 1, 0, 0, 0, 'T', 8.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14, 9, 75, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (14,10, 90, 1, 0, 0, 0, 'T', 8.1);


-- Mecz 15: Sevilla 4:1 Barcelona (05.10.2025) - LA LIGA (PORAŻKA)
-- Yamal 1G LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (15,13, 90, 0, 0, 0, 0, 'T', 5.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15, 2, 90, 0, 0, 0, 0, 'T', 6.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15,11, 90, 0, 0, 1, 0, 'T', 6.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15, 3, 90, 0, 0, 1, 0, 'T', 6.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15, 4, 85, 0, 1, 0, 0, 'T', 6.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15, 5, 85, 0, 0, 0, 0, 'T', 6.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15, 7, 90, 0, 0, 0, 0, 'T', 6.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15, 8, 85, 1, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15,12, 90, 0, 0, 0, 0, 'T', 6.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15, 9, 75, 0, 0, 0, 0, 'T', 6.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (15,10, 85, 0, 0, 0, 0, 'T', 6.4);


-- Mecz 16: Barcelona 2:1 Girona (18.10.2025) - LA LIGA
-- Yamal 1G+1A LL, Ferran 1G LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (16,13, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16, 2, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16,11, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16, 3, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16, 4, 85, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16, 5, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16, 7, 90, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16, 8, 85, 1, 1, 0, 0, 'T', 8.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16,12, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16, 9, 75, 1, 0, 0, 0, 'T', 8.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (16,10, 85, 0, 0, 0, 0, 'T', 7.1);


-- Mecz 17: Real Madrid 2:1 Barcelona (26.10.2025) - LA LIGA (PORAŻKA)
-- Ferran 1G LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (17, 1, 90, 0, 0, 0, 0, 'T', 6.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17, 2, 90, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17,11, 90, 0, 1, 1, 0, 'T', 6.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17, 3, 90, 0, 0, 0, 0, 'T', 6.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17, 4, 85, 0, 0, 0, 0, 'T', 6.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17, 5, 90, 0, 0, 0, 0, 'T', 6.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17, 7, 90, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17, 8, 85, 0, 0, 0, 0, 'T', 6.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17,12, 90, 0, 0, 0, 0, 'T', 6.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17, 9, 80, 1, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (17,10, 85, 0, 0, 0, 0, 'T', 6.7);


-- Mecz 18: Barcelona 3:1 Elche (02.11.2025) - LA LIGA
-- Ferran 2G LL, Olmo 1G+1A
INSERT INTO STATYSTYKA_MECZOWA VALUES (18,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18, 3, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18, 4, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18, 5, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18, 8, 85, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18,12, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18, 9, 80, 2, 0, 0, 0, 'T', 8.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (18,19, 75, 1, 1, 0, 0, 'T', 8.2);


-- Mecz 19: Celta Vigo 2:4 Barcelona (09.11.2025) - LA LIGA
-- Fermin 1G+1A, Yamal 0G+1A LL, Lewy 1G LL, Raphinha 1G+1A LL, de Jong 1G
INSERT INTO STATYSTYKA_MECZOWA VALUES (19,13, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19, 2, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19,11, 90, 0, 1, 1, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19, 3, 90, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19, 4, 85, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19, 5, 90, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19, 7, 90, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19, 8, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19,12, 90, 1, 1, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19,18, 75, 1, 1, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (19,10, 85, 1, 0, 0, 0, 'T', 8.0);


-- Mecz 20: Barcelona 4:0 Athletic Club (22.11.2025) - LA LIGA
-- Ferran 1G+1A LL, Yamal 1G LL, Lewy 1G LL, Raphinha 1G, Fermin 0G+1A
INSERT INTO STATYSTYKA_MECZOWA VALUES (20,13, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20, 2, 90, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20,11, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20, 3, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20, 4, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20, 5, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20, 7, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20, 8, 85, 1, 0, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20,12, 90, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20, 9, 80, 1, 1, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20,18, 70, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (20,10, 75, 1, 0, 0, 0, 'T', 8.0);


-- Mecz 21: Barcelona 3:1 Alaves (29.11.2025) - LA LIGA
-- Yamal 1G LL, Lewy 1G LL, de Jong 1G+1A, Raphinha 0G+1A LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (21,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21, 3, 90, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21, 4, 85, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21, 5, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21, 7, 90, 1, 1, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21, 8, 85, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21,12, 90, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (21,10, 85, 1, 0, 0, 0, 'T', 8.1);


-- Mecz 22: Real Betis 3:5 Barcelona (06.12.2025) - LA LIGA
-- Rashford 1G+3A LL, Lewy 1G LL, Yamal 0G+1A LL, Fermin 1G+1A, Raphinha 1G, de Jong 1G
INSERT INTO STATYSTYKA_MECZOWA VALUES (22,13, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22, 2, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22,11, 90, 0, 0, 1, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22, 3, 90, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22, 4, 85, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22, 5, 90, 0, 1, 0, 0, 'T', 7.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22, 7, 90, 1, 0, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22, 8, 85, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22,12, 90, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22,14, 85, 1, 3, 0, 0, 'T', 9.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22,18, 70, 1, 1, 0, 0, 'T', 8.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (22,10, 90, 1, 0, 0, 0, 'T', 8.3);


-- Mecz 23: Barcelona 2:0 Osasuna (13.12.2025) - LA LIGA
-- Rashford 0G+1A LL, Ferran 1G LL, Lewy 1G LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (23,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23, 3, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23, 4, 85, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23, 5, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23, 8, 85, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23,12, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23,14, 85, 0, 1, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23, 9, 80, 1, 0, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (23,10, 90, 1, 0, 0, 0, 'T', 8.0);


-- Mecz 24: Villarreal 0:2 Barcelona (20.12.2025) - LA LIGA
-- Rashford 1G+1A LL, Raphinha 1G LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (24,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24, 3, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24, 4, 85, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24, 5, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24, 7, 90, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24, 8, 85, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24,12, 90, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24,14, 85, 1, 1, 0, 0, 'T', 8.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (24,10, 75, 0, 0, 0, 0, 'T', 7.1);


-- Mecz 25: Newcastle United 1:2 Barcelona (18.09.2025) - CHAMPIONS LEAGUE
-- Yamal 1G+1A UCL, Ferran 1G UCL
INSERT INTO STATYSTYKA_MECZOWA VALUES (25,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25, 3, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25, 4, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25, 5, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25, 8, 85, 1, 1, 0, 0, 'T', 8.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25,12, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25, 9, 80, 1, 0, 0, 0, 'T', 7.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (25,10, 85, 0, 0, 0, 0, 'T', 7.1);


-- Mecz 26: Barcelona 1:2 Paris Saint-Germain (01.10.2025) - CHAMPIONS LEAGUE (PORAŻKA)
-- Yamal 1G+1A UCL
INSERT INTO STATYSTYKA_MECZOWA VALUES (26,13, 90, 0, 0, 0, 0, 'T', 6.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26, 2, 90, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26,11, 90, 0, 1, 1, 0, 'T', 6.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26, 3, 90, 0, 0, 0, 0, 'T', 6.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26, 4, 85, 0, 0, 0, 0, 'T', 6.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26, 5, 90, 0, 0, 0, 0, 'T', 6.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26, 7, 90, 0, 0, 0, 0, 'T', 6.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26, 8, 85, 1, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26,12, 90, 0, 0, 0, 0, 'T', 6.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26, 9, 75, 0, 0, 0, 0, 'T', 6.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (26,10, 85, 0, 0, 0, 0, 'T', 6.6);


-- Mecz 27: Barcelona 6:1 Olympiacos (21.10.2025) - CHAMPIONS LEAGUE
-- Ferran 1G UCL, Yamal 0G+1A UCL, Fermin 2G+1A, Olmo 1G, de Jong 1G, Pedri 1G
INSERT INTO STATYSTYKA_MECZOWA VALUES (27,13, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27, 2, 90, 0, 1, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27,11, 90, 0, 1, 0, 0, 'T', 7.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27, 3, 90, 0, 1, 0, 0, 'T', 7.7);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27, 4, 85, 0, 1, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27, 5, 90, 1, 0, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27, 7, 90, 1, 0, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27, 8, 85, 0, 1, 0, 0, 'T', 7.8);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27,12, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27, 9, 80, 1, 0, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27,18, 75, 2, 1, 0, 0, 'T', 9.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (27,19, 75, 1, 0, 0, 0, 'T', 8.1);


-- Mecz 28: Club Brugge 3:3 Barcelona (05.11.2025) - CHAMPIONS LEAGUE (REMIS)
-- Rashford 1G UCL, Yamal 0G, Fermin 1G+1A, de Jong 1G
INSERT INTO STATYSTYKA_MECZOWA VALUES (28,13, 90, 0, 0, 0, 0, 'T', 6.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28, 2, 90, 0, 0, 1, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28,11, 90, 0, 1, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28, 3, 90, 0, 0, 0, 0, 'T', 7.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28, 4, 85, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28, 5, 90, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28, 7, 90, 1, 0, 0, 0, 'T', 8.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28, 8, 85, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28,12, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28,14, 80, 1, 0, 0, 0, 'T', 7.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (28,18, 75, 1, 1, 0, 0, 'T', 8.1);


-- Mecz 29: Chelsea 3:0 Barcelona (25.11.2025) - CHAMPIONS LEAGUE (PORAŻKA)
INSERT INTO STATYSTYKA_MECZOWA VALUES (29, 1, 90, 0, 0, 0, 0, 'T', 5.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29, 2, 90, 0, 0, 0, 0, 'T', 6.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29,11, 90, 0, 0, 1, 0, 'T', 6.0);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29, 3, 90, 0, 0, 1, 0, 'T', 5.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29, 4, 85, 0, 0, 0, 0, 'T', 6.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29, 5, 90, 0, 0, 0, 0, 'T', 6.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29, 7, 90, 0, 0, 0, 0, 'T', 6.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29, 8, 85, 0, 0, 0, 0, 'T', 6.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29,12, 90, 0, 0, 0, 0, 'T', 6.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29, 9, 75, 0, 0, 0, 0, 'T', 6.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (29,10, 85, 0, 0, 0, 0, 'T', 6.3);


-- Mecz 30: Barcelona 2:1 Eintracht Frankfurt (09.12.2025) - CHAMPIONS LEAGUE
-- Rashford 1G+1A UCL, Fermin 1G
INSERT INTO STATYSTYKA_MECZOWA VALUES (30,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30, 3, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30, 4, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30, 5, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30, 8, 85, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30,12, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30,14, 85, 1, 1, 0, 0, 'T', 8.6);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30,18, 75, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (30,10, 75, 0, 0, 0, 0, 'T', 7.2);


-- Mecz 31: Barcelona 3:1 Atletico Madrid (02.12.2025) - LA LIGA
-- Rashford 1G+1A LL, Yamal 1G LL, Fermin 1G+1A
INSERT INTO STATYSTYKA_MECZOWA VALUES (31,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31, 2, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31,11, 90, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31, 3, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31, 4, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31, 5, 90, 0, 0, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31, 8, 85, 1, 0, 0, 0, 'T', 8.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31,12, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31,14, 85, 1, 1, 0, 0, 'T', 8.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31,18, 70, 1, 1, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (31,10, 75, 0, 0, 0, 0, 'T', 7.2);


-- Mecz 32: Guadalajara 0:2 Barcelona (16.12.2025) - COPA DEL REY
-- Fermin 1G+1A, Olmo 1G+1A
INSERT INTO STATYSTYKA_MECZOWA VALUES (32, 1, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32,11, 90, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32,20, 90, 0, 1, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32, 4, 85, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32, 5, 75, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32, 7, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32, 8, 70, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32,18, 75, 1, 1, 0, 0, 'T', 8.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32,19, 75, 1, 1, 0, 0, 'T', 8.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (32,12, 60, 0, 0, 0, 0, 'T', 7.0);


-- Mecz 33: Espanyol 0:2 Barcelona (03.01.2026) - LA LIGA
-- Ferran 1G LL, Yamal 1G+1A LL
INSERT INTO STATYSTYKA_MECZOWA VALUES (33,13, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33, 2, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33,11, 90, 0, 1, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33, 3, 90, 0, 0, 0, 0, 'T', 7.1);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33, 4, 85, 0, 1, 0, 0, 'T', 7.5);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33, 5, 90, 0, 0, 0, 0, 'T', 7.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33, 7, 90, 0, 0, 0, 0, 'T', 7.3);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33, 8, 85, 1, 1, 0, 0, 'T', 8.4);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33,12, 90, 0, 0, 0, 0, 'T', 7.2);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33, 9, 80, 1, 0, 0, 0, 'T', 7.9);

INSERT INTO STATYSTYKA_MECZOWA VALUES (33,10, 85, 0, 0, 0, 0, 'T', 7.1);


COMMIT;

-- ============================================================================
-- 8. STATYSTYKA SEZONOWA (2025/26)
-- ============================================================================

INSERT INTO STATYSTYKA VALUES (1, '2025/26', 31, 0, 0, 0, 0, 2700, 3);

INSERT INTO STATYSTYKA VALUES (2, '2025/26', 31, 0, 8, 5, 0, 2790, 0);

INSERT INTO STATYSTYKA VALUES (3, '2025/26', 31, 0, 8, 4, 0, 2790, 0);

INSERT INTO STATYSTYKA VALUES (4, '2025/26', 31, 0, 13, 0, 0, 2600, 0);

INSERT INTO STATYSTYKA VALUES (5, '2025/26', 31, 1, 11, 0, 0, 2750, 0);

INSERT INTO STATYSTYKA VALUES (6, '2025/26', 31, 0, 1, 2, 0, 1800, 0);

INSERT INTO STATYSTYKA VALUES (7, '2025/26', 31, 4, 5, 1, 0, 2790, 0);

INSERT INTO STATYSTYKA VALUES (8, '2025/26', 31, 9, 10, 0, 0, 2600, 0);

INSERT INTO STATYSTYKA VALUES (9, '2025/26', 31, 13, 1, 2, 0, 2400, 0);

INSERT INTO STATYSTYKA VALUES (10,'2025/26', 31, 10, 1, 0, 0, 2500, 0);

INSERT INTO STATYSTYKA VALUES (11,'2025/26', 31, 0, 13, 7, 0, 2790, 0);

INSERT INTO STATYSTYKA VALUES (12,'2025/26', 31, 7, 3, 0, 0, 2700, 0);

INSERT INTO STATYSTYKA VALUES (13,'2025/26', 31, 0, 0, 0, 0, 2600, 0);

INSERT INTO STATYSTYKA VALUES (14,'2025/26', 7, 7, 9, 0, 0, 600, 0);

INSERT INTO STATYSTYKA VALUES (18,'2025/26', 31, 6, 6, 0, 0, 2100, 0);

INSERT INTO STATYSTYKA VALUES (19,'2025/26', 31, 3, 3, 0, 0, 1800, 0);

INSERT INTO STATYSTYKA VALUES (20,'2025/26', 31, 0, 1, 0, 0, 360, 0);

INSERT INTO STATYSTYKA VALUES (21,'2025/26', 31, 0, 0, 0, 0, 180, 0);


COMMIT;

CREATE OR REPLACE TRIGGER TRG_LOGIKA_TRANSFEROWA
AFTER INSERT ON TRANSFER
FOR EACH ROW
BEGIN
    -- 1. Zawsze aktualizujemy przypisanie do klubu (fizyczne przeniesienie)
    UPDATE ZAWODNIK
    SET druzyna_id = :NEW.klub_docelowy_id
    WHERE zawodnik_id = :NEW.zawodnik_id;

    -- 2. Logika dla SPRZEDAŻY
    IF :NEW.typ_transferu = 'Sprzedaż' THEN
        UPDATE ZAWODNIK
        SET status_zawodnika = 'Sprzedany',
            data_odejscia = :NEW.data_transferu,
            data_powrotu = NULL, -- Czyścimy powrót, bo sprzedany
            -- SKRACANIE KONTRAKTU: Jeśli koniec kontraktu jest później niż transfer, ucinamy go.
            data_zakonczenia_kontraktu = CASE 
                                            WHEN data_zakonczenia_kontraktu > :NEW.data_transferu 
                                            THEN :NEW.data_transferu 
                                            ELSE data_zakonczenia_kontraktu 
                                         END
        WHERE zawodnik_id = :NEW.zawodnik_id;

    -- 3. Logika dla WYPOŻYCZENIA
    ELSIF :NEW.typ_transferu = 'Wypożyczenie' THEN
        UPDATE ZAWODNIK
        SET status_zawodnika = 'Wypożyczony',
            data_odejscia = :NEW.data_transferu,
            -- DATA POWROTU: Data transferu + liczba miesięcy wypożyczenia
            data_powrotu = ADD_MONTHS(:NEW.data_transferu, NVL(:NEW.dlugosc_wypozyczenia, 6)) 
        WHERE zawodnik_id = :NEW.zawodnik_id;

    -- 4. Logika dla KUPNA (lub Powrotu z wypożyczenia do nas)
    ELSIF :NEW.typ_transferu = 'Kupno' OR :NEW.typ_transferu = 'Wolny transfer' THEN
        UPDATE ZAWODNIK
        SET status_zawodnika = 'Aktywny',
            data_odejscia = NULL,
            data_powrotu = NULL
        WHERE zawodnik_id = :NEW.zawodnik_id;
        
    END IF;
END;
/
