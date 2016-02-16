OPTIONS
(
  SKIP = 1,
  DIRECT = TRUE
)
LOAD DATA
INFILE 'AirportTimeZones.csv' "str '\r\n'" 
REPLACE
INTO TABLE PAXDELAY.AIRPORTS
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
  CODE CHAR,
  CITY CHAR,
  STATE CHAR,
  TIMEZONE_REGION CHAR
)
