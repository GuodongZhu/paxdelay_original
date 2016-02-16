OPTIONS
(
  SKIP = 1,
  DIRECT = TRUE
)
LOAD DATA
INFILE 'T100D_Market_US_Carrier_2007.csv'
REPLACE
INTO TABLE PAXDELAY.T100_MARKETS
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
  PASSENGERS INTEGER EXTERNAL,
  FREIGHT INTEGER EXTERNAL,
  MAIL INTEGER EXTERNAL,
  DISTANCE INTEGER EXTERNAL,
  UNIQUE_CARRIER CHAR,
  AIRLINE_ID INTEGER EXTERNAL,
  UNIQUE_CARRIER_NAME CHAR,
  UNIQUE_CARRIER_ENTITY INTEGER EXTERNAL,
  REGION CHAR,
  CARRIER CHAR,
  CARRIER_NAME CHAR,
  CARRIER_GROUP INTEGER EXTERNAL,
  CARRIER_GROUP_NEW INTEGER EXTERNAL,
  ORIGIN CHAR,
  ORIGIN_CITY_NAME CHAR,
  ORIGIN_CITY_CODE INTEGER EXTERNAL,
  ORIGIN_STATE CHAR,
  ORIGIN_STATE_FIPS INTEGER EXTERNAL,
  ORIGIN_STATE_NAME CHAR,
  ORIGIN_WAC INTEGER EXTERNAL,
  DESTINATION CHAR,
  DESTINATION_CITY_NAME CHAR,
  DESTINATION_CITY_CODE INTEGER EXTERNAL, 
  DESTINATION_STATE CHAR,
  DESTINATION_STATE_FIPS INTEGER EXTERNAL,
  DESTINATION_STATE_NAME CHAR,
  DESTINATION_WAC INTEGER EXTERNAL,
  YEAR INTEGER EXTERNAL,
  QUARTER INTEGER EXTERNAL,
  MONTH INTEGER EXTERNAL,
  DISTANCE_GROUP INTEGER EXTERNAL,
  SERVICE_CLASS CHAR
)