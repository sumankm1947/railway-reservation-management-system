----------------------------------------------------
-- SETTING OUTPUT CONSOLE
----------------------------------------------------
COLUMN NAME FORMAT A30;

COLUMN DEPARTURE FORMAT A30;

COLUMN TRAIN FORMAT A30;

COLUMN DEPART_DATE FORMAT A30;

COLUMN ARRV_DATE FORMAT A30;

SET LINESIZE 300;

SET SERVEROUTPUT ON SIZE 30000;

----------------------------------------------------
-- DISPLAYING TABLES
----------------------------------------------------

SELECT
    *
FROM
    STATION;

SELECT
    A.ID   AS TRAIN_ID,
    A.NAME AS TRAIN,
    B.NAME AS DEPARTURE,
    A.DEPART_TIME,
    C.NAME AS ARRIVAL,
    A.ARRV_TIME,
    A.FARE
FROM
    TRAIN   A
    INNER JOIN STATION B
    ON A.DEPART_STN = B.ID
    INNER JOIN STATION C
    ON A.ARRV_STN = C.ID;

SELECT
    *
FROM
    BOOKING;