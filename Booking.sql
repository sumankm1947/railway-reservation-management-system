----------------------------------------------------
-- BOOKING SYSTEM
----------------------------------------------------
DECLARE
    TRAIN_ID        BOOKING.TRAIN_ID%TYPE;
    ARRV_ID         BOOKING.ARRV_STN%TYPE;
    DEPART_ID       BOOKING.DEPART_STN%TYPE;
    DEPART_DATE     VARCHAR2(50);
    PASSENGER_NAME  BOOKING.NAME%TYPE;
    PASSENGER_AGE   BOOKING.AGE%TYPE;
    BOOKING_ID      NUMBER;
    BOOKING_DETAILS BOOKING%ROWTYPE;
    TRAIN_DETAILS   TRAIN%ROWTYPE;
    TRAIN_BOOKED    TRAIN.BOOKED%TYPE;
BEGIN
    DEPART_ID := &DEPARTURE_STATION_ID;
    ARRV_ID := &ARRIVAL_STATION_ID;
    TRAIN_ID := &TRAIN_ID_YOU_WANT_TO_BOOK;
    DEPART_DATE := '&DATE_OF_BOOKING_YYYY_MM_DD';
    PASSENGER_NAME := '&PASSENGER_NAME';
    PASSENGER_AGE := &PASSENGER_AGE;
    SELECT
        * INTO TRAIN_DETAILS
    FROM
        TRAIN
    WHERE
        TRAIN.ID = TRAIN_ID;
    IF TRAIN_DETAILS.BOOKED = TRAIN_DETAILS.TICKETS THEN
        DBMS_OUTPUT.PUT_LINE('NO TICKETS AVAILABLE. TRAIN FULLY BOOKED.');
    ELSE
        INSERT INTO BOOKING VALUES(
            BOOKING_SEQ.NEXTVAL,
            TRAIN_ID,
            DEPART_ID,
            ARRV_ID,
            TO_DATE(DEPART_DATE, 'yyyy-mm-dd'),
            (TO_DATE(DEPART_DATE, 'yyyy-mm-dd') + TRAIN_DETAILS.DAYS - 1),
            PASSENGER_NAME,
            PASSENGER_AGE
        );
        UPDATE TRAIN
        SET
            BOOKED = (
                TRAIN_DETAILS.BOOKED + 1
            )
        WHERE
            ID = TRAIN_DETAILS.ID;
        DBMS_OUTPUT.PUT_LINE('BOOKED SUCCESSFUL');
        BOOKING_ID:= BOOKING_SEQ.CURRVAL;
        SELECT
            * INTO BOOKING_DETAILS
        FROM
            BOOKING B
        WHERE
            B.ID = BOOKING_ID;
        DBMS_OUTPUT.PUT_LINE('----------------------------BOOKING DETAILS---------------------------');
        DBMS_OUTPUT.PUT_LINE('NAME : '
            || BOOKING_DETAILS.NAME
            || ' AGE : '
            || BOOKING_DETAILS.AGE
            || ' DATE : '
            || BOOKING_DETAILS.DEPART_DATE
            || ' FARE : '
            || TRAIN_DETAILS.FARE);
        DBMS_OUTPUT.PUT_LINE('----------------------------------------------------------------------');
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('SOMETHING WENT WRONG');
END;
/