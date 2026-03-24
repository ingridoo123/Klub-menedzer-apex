SET SERVEROUTPUT ON;

CREATE OR REPLACE FUNCTION OBLICZ_SREDNIA_OCENE_ZAWODNIKA (
    p_zawodnik_id IN NUMBER,
    p_sezon IN VARCHAR2
)
RETURN NUMBER
IS
    v_srednia_ocena NUMBER;
BEGIN

    IF p_zawodnik_id IS NULL OR p_sezon IS NULL THEN
        RETURN NULL;
END IF;


SELECT ROUND(AVG(sm.ocena), 2)
INTO v_srednia_ocena
FROM STATYSTYKA_MECZOWA sm
         JOIN MECZ m ON sm.mecz_id = m.mecz_id
WHERE sm.zawodnik_id = p_zawodnik_id
  AND m.sezon = p_sezon
  AND sm.ocena IS NOT NULL;

RETURN v_srednia_ocena;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;
WHEN OTHERS THEN
        RETURN NULL;
END OBLICZ_SREDNIA_OCENE_ZAWODNIKA;
/

CREATE OR REPLACE FUNCTION OBLICZ_WARTOSC_KADRY (
    p_druzyna_id IN NUMBER
)
RETURN NUMBER
IS
    v_suma_wartosci NUMBER := 0;
BEGIN

    IF p_druzyna_id IS NULL THEN
        RETURN 0;
END IF;


SELECT NVL(SUM(wartosc_rynkowa), 0)
INTO v_suma_wartosci
FROM ZAWODNIK
WHERE druzyna_id = p_druzyna_id
  AND wartosc_rynkowa IS NOT NULL;

RETURN v_suma_wartosci;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
WHEN OTHERS THEN
        RETURN 0;
END OBLICZ_WARTOSC_KADRY;
/