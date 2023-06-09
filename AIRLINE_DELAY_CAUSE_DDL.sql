CREATE TABLE AIRLINE_DELAY_CAUSE
(FLIGHT_YEAR            INTEGER,
 FLIGHT_MONTH           INTEGER,
 CARRIER                CHAR(2),
 CARRIER_NAME           VARCHAR(75),
 AIRPORT_CODE           CHAR(3),
 AIRPORT_NAME           VARCHAR(200),
 ARR_FLIGHTS            DECIMAL(11,2),
 ARR_DEL15              DECIMAL(11,2),
 CARRIER_CT             DECIMAL(11,2),
 WEATHER_CT             DECIMAL(11,2),
 NAS_CT                 DECIMAL(11,2),
 SECURITY_CT            DECIMAL(11,2),
 LATE_AIRCRAFT_CT       DECIMAL(11,2),
 ARR_CANCELLED          DECIMAL(11,2),
 ARR_DIVERTED           DECIMAL(11,2),
 ARR_DELAY              DECIMAL(11,2),
 CARRIER_DELAY          DECIMAL(11,2),
 WEATHER_DELAY          DECIMAL(11,2),
 NAS_DELAY              DECIMAL(11,2),
 SECURITY_DELAY         DECIMAL(11,2),
 LATE_AIRCRAFT_DELAY    DECIMAL(11,2))
ORGANIZE BY COLUMN;

