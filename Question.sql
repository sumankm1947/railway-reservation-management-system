----------------------------------------------------
-- QUESTION 1
----------------------------------------------------

SELECT
    *
FROM
    BOOKING
WHERE
    DEPART_STN = 1
    AND ARRV_STN = 500
    AND DEPART_DATE >= TO_DATE('01-10-2022',
    'DD-MM-YYYY')
    AND ARRV_DATE <= TO_DATE('09-10-2022',
    'DD-MM-YYYY');

----------------------------------------------------
-- QUESTION 2
----------------------------------------------------

SELECT
    *
FROM
    BOOKING
WHERE
    ARRV_STN = 1
    AND TO_CHAR(BOOKING.ARRV_DATE,
    'D') = TO_CHAR(DATE'2022-11-13', 'D');

----------------------------------------------------
-- QUESTION 3
----------------------------------------------------

SELECT
    A.ID   AS TRAIN_ID,
    A.NAME AS TRAIN,
    B.NAME AS DEPARTURE,
    A.DEPART_TIME,
    C.NAME AS ARRIVAL,
    A.ARRV_TIME,
    A.TICKETS,
    A.BOOKED,
    A.FARE
FROM
    TRAIN   A
    INNER JOIN STATION B
    ON A.DEPART_STN = B.ID
    INNER JOIN STATION C
    ON A.ARRV_STN = C.ID
WHERE
    A.DEPART_STN = 1000
    AND A.ARRV_STN = 500
    AND A.FARE > 1000;

----------------------------------------------------
-- QUESTION 4
----------------------------------------------------
SELECT
    A.ID   AS TRAIN_ID,
    A.NAME AS TRAIN,
    C.NAME AS DEPARTURE,
    B.DEPART_DAY,
    D.NAME AS ARRIVAL,
    B.ARRV_DAY,
    A.TICKETS,
    A.BOOKED,
    A.FARE
FROM
    TRAIN          A
    INNER JOIN DAY_OF_JOURNEY B
    ON A.ID = B.TRAIN_ID
    INNER JOIN STATION C
    ON A.DEPART_STN = C.ID
    INNER JOIN STATION D
    ON A.ARRV_STN = D.ID
WHERE
    A.DEPART_STN = 1
    AND B.DEPART_DAY = 'SUNDAY';