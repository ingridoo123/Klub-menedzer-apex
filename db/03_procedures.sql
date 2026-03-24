SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE AKTUALIZUJ_STATYSTYKI_ZAWODNIKA (
    p_zawodnik_id IN NUMBER,
    p_sezon IN VARCHAR2
)
IS
    v_liczba_meczy NUMBER := 0;
    v_suma_bramek NUMBER := 0;
    v_suma_asyst NUMBER := 0;
    v_suma_zoltych_kartek NUMBER := 0;
    v_suma_czerwonych_kartek NUMBER := 0;
    v_suma_minut NUMBER := 0;
    v_liczba_czystych_kont NUMBER := 0;
    v_pozycja VARCHAR2(30);
    v_druzyna_id NUMBER;
    v_istnieje NUMBER := 0;

BEGIN

SELECT pozycja, druzyna_id
INTO v_pozycja, v_druzyna_id
FROM ZAWODNIK
WHERE zawodnik_id = p_zawodnik_id;


SELECT
    COUNT(*) AS liczba_meczy,
    NVL(SUM(sm.LICZBA_BRAMEK), 0) AS suma_bramek,
    NVL(SUM(sm.LICZBA_ASYST), 0) AS suma_asyst,
    NVL(SUM(sm.ZOLTE_KARTKI), 0) AS suma_zoltych_kartek,
    NVL(SUM(sm.CZERWONE_KARTKI), 0) AS suma_czerwonych_kartek,
    NVL(SUM(sm.ROZEGRANE_MINUTY), 0) AS suma_minut
INTO
    v_liczba_meczy,
    v_suma_bramek,
    v_suma_asyst,
    v_suma_zoltych_kartek,
    v_suma_czerwonych_kartek,
    v_suma_minut
FROM STATYSTYKA_MECZOWA sm
         JOIN MECZ m ON sm.MECZ_ID = m.MECZ_ID
WHERE sm.ZAWODNIK_ID = p_zawodnik_id
  AND m.SEZON = p_sezon;

-- Obliczenie liczby czystych kont (tylko dla bramkarzy)
IF UPPER(v_pozycja) LIKE '%BRAMKA%' OR UPPER(v_pozycja) = 'GK' THEN
SELECT COUNT(*)
INTO v_liczba_czystych_kont
FROM STATYSTYKA_MECZOWA sm
         JOIN MECZ m ON sm.MECZ_ID = m.MECZ_ID
WHERE sm.ZAWODNIK_ID = p_zawodnik_id
  AND m.SEZON = p_sezon
  AND (
    (m.DRUZYNA_GOSPODARZ_ID = v_druzyna_id AND NVL(m.WYNIK_GOSCIA, -1) = 0)
        OR
    (m.DRUZYNA_GOSC_ID = v_druzyna_id AND NVL(m.WYNIK_GOSPODARZA, -1) = 0)
    );
ELSE
        v_liczba_czystych_kont := NULL;
END IF;
    
    -- Sprawdzenie czy rekord w STATYSTYKA już istnieje
SELECT COUNT(*)
INTO v_istnieje
FROM STATYSTYKA
WHERE ZAWODNIK_ID = p_zawodnik_id
  AND SEZON = p_sezon;

IF v_istnieje > 0 THEN

UPDATE STATYSTYKA
SET
    LICZBA_MECZY = v_liczba_meczy,
    LICZBA_BRAMEK = v_suma_bramek,
    LICZBA_ASYST = v_suma_asyst,
    ZOLTE_KARTKI = v_suma_zoltych_kartek,
    CZERWONE_KARTKI = v_suma_czerwonych_kartek,
    MINUTY_ROZEGRANE = v_suma_minut,
    LICZBA_CZYSTYCH_KONT = v_liczba_czystych_kont
WHERE ZAWODNIK_ID = p_zawodnik_id
  AND SEZON = p_sezon;

DBMS_OUTPUT.PUT_LINE('Zaktualizowano statystyki zawodnika ID=' || p_zawodnik_id || ' dla sezonu ' || p_sezon);
ELSE
        
        INSERT INTO STATYSTYKA (
            ZAWODNIK_ID, SEZON, LICZBA_MECZY, LICZBA_BRAMEK, LICZBA_ASYST,
            ZOLTE_KARTKI, CZERWONE_KARTKI, MINUTY_ROZEGRANE,
            LICZBA_CZYSTYCH_KONT
        ) VALUES (
            p_zawodnik_id, p_sezon, v_liczba_meczy, v_suma_bramek, v_suma_asyst,
            v_suma_zoltych_kartek, v_suma_czerwonych_kartek, v_suma_minut,
            v_liczba_czystych_kont
        );
        
        DBMS_OUTPUT.PUT_LINE('Utworzono nowe statystyki zawodnika ID=' || p_zawodnik_id || ' dla sezonu ' || p_sezon);
END IF;

COMMIT;

END AKTUALIZUJ_STATYSTYKI_ZAWODNIKA;
/