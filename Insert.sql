----------------------------------------------------
-- STATIONS
----------------------------------------------------

INSERT INTO STATION VALUES(
    1,
    'Howrah'
);

INSERT INTO STATION VALUES(
    2,
    'Tatanagar'
);

INSERT INTO STATION VALUES(
    3,
    'Bilaspur'
);

INSERT INTO STATION VALUES(
    4,
    'Raipur'
);

INSERT INTO STATION VALUES(
    5,
    'Nagpur'
);

INSERT INTO STATION VALUES(
    6,
    'Bhusaval'
);

INSERT INTO STATION VALUES(
    7,
    'Kharagpur'
);

INSERT INTO STATION VALUES(
    8,
    'Chakradharpur'
);

INSERT INTO STATION VALUES(
    9,
    'Rourkela'
);

INSERT INTO STATION VALUES(
    10,
    'Jharsuguda'
);

INSERT INTO STATION VALUES(
    11,
    'Raigarh'
);

INSERT INTO STATION VALUES(
    12,
    'Durg'
);

INSERT INTO STATION VALUES(
    13,
    'Raj Nandgaon'
);

INSERT INTO STATION VALUES(
    14,
    'Gondia'
);

INSERT INTO STATION VALUES(
    15,
    'Bhandara Road'
);

INSERT INTO STATION VALUES(
    16,
    'Wardha'
);

INSERT INTO STATION VALUES(
    17,
    'Badnera'
);

INSERT INTO STATION VALUES(
    18,
    'Akola'
);

INSERT INTO STATION VALUES(
    19,
    'Shegaon'
);

INSERT INTO STATION VALUES(
    20,
    'Malkapur'
);

INSERT INTO STATION VALUES(
    21,
    'Jalgaon'
);

INSERT INTO STATION VALUES(
    22,
    'Nashik'
);

INSERT INTO STATION VALUES(
    23,
    'Kalyan'
);

INSERT INTO STATION VALUES(
    24,
    'Dadar Central'
);

INSERT INTO STATION VALUES(
    500,
    'Chatrapati Shivaji Maharaj Terminus'
);

INSERT INTO STATION VALUES(
    1000,
    'New Dehli'
);

----------------------------------------------------
-- TRAINS
----------------------------------------------------

INSERT INTO TRAIN VALUES(
    1001,
    'Mumbai CSMT AC Duronto Express',
    1,
    '5:45 AM',
    500,
    '8:15 AM',
    100,
    0,
    2500,
    2
);

INSERT INTO TRAIN VALUES(
    1002,
    'Gitanjali Express',
    1,
    '2:05 PM',
    500,
    '9:20 PM',
    90,
    0,
    3000,
    2
);

INSERT INTO TRAIN VALUES(
    1003,
    'Pubjab Mail',
    1000,
    '5:15 AM',
    500,
    '7:35 PM',
    100,
    0,
    900,
    2
);

INSERT INTO TRAIN VALUES(
    1004,
    'Golden Temple Mail',
    1000,
    '4:00 AM',
    500,
    '11:35 PM',
    120,
    0,
    1100,
    1
);

INSERT INTO TRAIN VALUES(
    1005,
    'Swaraj Express',
    1000,
    '9:25 PM',
    500,
    '4:10 PM',
    110,
    10,
    1500,
    2
);

INSERT INTO TRAIN VALUES(
    1006,
    'Mumbai CSMT Express',
    1000,
    '8:25 PM',
    500,
    '12:05 PM',
    70,
    50,
    2000,
    2
);

INSERT INTO TRAIN VALUES(
    1007,
    'Mumbai CSMT - Howrah Mail',
    500,
    '9:10 PM',
    1,
    '6:00 AM',
    100,
    0,
    1100,
    3
);

INSERT INTO TRAIN VALUES(
    1008,
    'Gitanjali Express',
    500,
    '6:00 AM',
    1,
    '12:30 PM',
    100,
    50,
    2000,
    2
);

INSERT INTO TRAIN VALUES(
    1009,
    'Howrah Rajdhani Express',
    1000,
    '4:50 PM',
    1,
    '9:55 AM',
    100,
    90,
    4000,
    2
);

----------------------------------------------------
-- DAY OF JOURNEY
----------------------------------------------------

INSERT INTO DAY_OF_JOURNEY VALUES(
    1500,
    1001,
    'MONDAY',
    'TUESDAY'
);

INSERT INTO DAY_OF_JOURNEY VALUES(
    1501,
    1001,
    'TUESDAY',
    'WEDNESDAY'
);

INSERT INTO DAY_OF_JOURNEY VALUES(
    1502,
    1001,
    'WEDNESDAY',
    'THURSDAY'
);

INSERT INTO DAY_OF_JOURNEY VALUES(
    1503,
    1002,
    'SUNDAY',
    'MONDAY'
);

INSERT INTO DAY_OF_JOURNEY VALUES(
    1504,
    1002,
    'MONDAY',
    'TUESDAY'
);

INSERT INTO DAY_OF_JOURNEY VALUES(
    1505,
    1002,
    'TUESDAY',
    'THURSDAY'
);

INSERT INTO DAY_OF_JOURNEY VALUES(
    1506,
    1002,
    'THURSDAY',
    'FRIDAY'
);

INSERT INTO DAY_OF_JOURNEY VALUES(
    1507,
    1002,
    'FRIDAY',
    'SATURDAY'
);

INSERT INTO DAY_OF_JOURNEY VALUES(
    1508,
    1002,
    'SATURDAY',
    'SUNDAY'
);

----------------------------------------------------
-- STOPAGES
----------------------------------------------------

INSERT INTO STOPAGE VALUES(
    1997,
    1001,
    1,
    '5:45 AM'
);

INSERT INTO STOPAGE VALUES(
    1998,
    1001,
    2,
    '8:58 AM'
);

INSERT INTO STOPAGE VALUES(
    1999,
    1001,
    3,
    '3:05 PM'
);

INSERT INTO STOPAGE VALUES(
    2000,
    1001,
    4,
    '4:37 PM'
);

INSERT INTO STOPAGE VALUES(
    2001,
    1001,
    5,
    '8:55 PM'
);

INSERT INTO STOPAGE VALUES(
    2002,
    1001,
    6,
    '1:45 AM'
);

INSERT INTO STOPAGE VALUES(
    2003,
    1001,
    500,
    '8:15 AM'
);

INSERT INTO STOPAGE VALUES(
    2004,
    1002,
    1,
    '2:05 PM'
);

INSERT INTO STOPAGE VALUES(
    2005,
    1002,
    7,
    '3:38 PM'
);

INSERT INTO STOPAGE VALUES(
    2006,
    1002,
    2,
    '5:30 PM'
);

INSERT INTO STOPAGE VALUES(
    2007,
    1002,
    8,
    '6:28 PM'
);

INSERT INTO STOPAGE VALUES(
    2008,
    1002,
    9,
    '7:57 PM'
);

INSERT INTO STOPAGE VALUES(
    2009,
    1002,
    19,
    '9:53 PM'
);

INSERT INTO STOPAGE VALUES(
    2010,
    1002,
    11,
    '10:53 PM'
);

INSERT INTO STOPAGE VALUES(
    2011,
    1002,
    3,
    '1:05 AM'
);

INSERT INTO STOPAGE VALUES(
    2012,
    1002,
    4,
    '2:45 AM'
);

INSERT INTO STOPAGE VALUES(
    2013,
    1002,
    12,
    '3:45 AM'
);

INSERT INTO STOPAGE VALUES(
    2014,
    1002,
    13,
    '4:11 AM'
);

INSERT INTO STOPAGE VALUES(
    2015,
    1002,
    14,
    '5:40 AM'
);

INSERT INTO STOPAGE VALUES(
    2016,
    1002,
    15,
    '6:29 AM'
);

INSERT INTO STOPAGE VALUES(
    2017,
    1002,
    5,
    '7:40 AM'
);

INSERT INTO STOPAGE VALUES(
    2018,
    1002,
    16,
    '8:48 AM'
);

INSERT INTO STOPAGE VALUES(
    2019,
    1002,
    17,
    '10:32 AM'
);

INSERT INTO STOPAGE VALUES(
    2020,
    1002,
    18,
    '11:30 AM'
);

INSERT INTO STOPAGE VALUES(
    2021,
    1002,
    19,
    '12:03 PM'
);

INSERT INTO STOPAGE VALUES(
    2022,
    1002,
    20,
    '12:43 PM'
);

INSERT INTO STOPAGE VALUES(
    2023,
    1002,
    6,
    '1:45 PM'
);

INSERT INTO STOPAGE VALUES(
    2024,
    1002,
    21,
    '2:18 PM'
);

INSERT INTO STOPAGE VALUES(
    2025,
    1002,
    22,
    '5:05 PM'
);

INSERT INTO STOPAGE VALUES(
    2026,
    1002,
    23,
    '8:02 PM'
);

INSERT INTO STOPAGE VALUES(
    2027,
    1002,
    24,
    '8:47 PM'
);

INSERT INTO STOPAGE VALUES(
    2028,
    1002,
    500,
    '9:20 PM'
);

----------------------------------------------------
-- BOOKING
----------------------------------------------------

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1001,
    1,
    500,
    TO_DATE('2022-10-06', 'yyyy-mm-dd'),
    TO_DATE('2022-10-07', 'yyyy-mm-dd'),
    'suman',
    21
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1001,
    1,
    500,
    TO_DATE('2022-10-08', 'yyyy-mm-dd'),
    TO_DATE('2022-10-09', 'yyyy-mm-dd'),
    'kalyan',
    21
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1001,
    1,
    500,
    TO_DATE('2022-10-09', 'yyyy-mm-dd'),
    TO_DATE('2022-10-10', 'yyyy-mm-dd'),
    'mandal',
    22
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1001,
    1,
    500,
    TO_DATE('2022-10-12', 'yyyy-mm-dd'),
    TO_DATE('2022-10-13', 'yyyy-mm-dd'),
    'debashis',
    20
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1002,
    1,
    500,
    TO_DATE('2022-10-13', 'yyyy-mm-dd'),
    TO_DATE('2022-10-14', 'yyyy-mm-dd'),
    'shayan',
    18
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1002,
    1,
    500,
    TO_DATE('2022-10-14', 'yyyy-mm-dd'),
    TO_DATE('2022-10-15', 'yyyy-mm-dd'),
    'debraj',
    50
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1002,
    1,
    500,
    TO_DATE('2022-10-13', 'yyyy-mm-dd'),
    TO_DATE('2022-10-14', 'yyyy-mm-dd'),
    'sayan',
    22
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1007,
    500,
    1,
    TO_DATE('2022-11-11', 'yyyy-mm-dd'),
    TO_DATE('2022-11-13', 'yyyy-mm-dd'),
    'rajdeep',
    22
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1007,
    500,
    1,
    TO_DATE('2022-11-11', 'yyyy-mm-dd'),
    TO_DATE('2022-11-13', 'yyyy-mm-dd'),
    'sayan',
    19
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1008,
    500,
    1,
    TO_DATE('2022-10-29', 'yyyy-mm-dd'),
    TO_DATE('2022-10-30', 'yyyy-mm-dd'),
    'aditya',
    20
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1009,
    1000,
    1,
    TO_DATE('2022-10-29', 'yyyy-mm-dd'),
    TO_DATE('2022-10-30', 'yyyy-mm-dd'),
    'abhik',
    25
);

INSERT INTO BOOKING VALUES(
    BOOKING_SEQ.NEXTVAL,
    1009,
    1000,
    1,
    TO_DATE('2022-11-05', 'yyyy-mm-dd'),
    TO_DATE('2022-11-06', 'yyyy-mm-dd'),
    'monty',
    50
);

----------------------------------------------------
-- UPDATING BOOKED IN TABLE TRAIN
----------------------------------------------------

UPDATE TRAIN
SET
    BOOKED = 4
WHERE
    ID = 1001;

UPDATE TRAIN
SET
    BOOKED = 3
WHERE
    ID = 1002;

UPDATE TRAIN
SET
    BOOKED = 2
WHERE
    ID = 1007;

UPDATE TRAIN
SET
    BOOKED = 1
WHERE
    ID = 1008;

UPDATE TRAIN
SET
    BOOKED = 2
WHERE
    ID = 1009;