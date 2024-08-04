select * from weatherdata;

# This query selects all records where the weather was exactly clear
SELECT * 
FROM weatherdata
WHERE Weather = 'Clear';

-- This query selects the number of times the wind speed was exactly 4km/hr
SELECT COUNT(*)
FROM weatherdata
WHERE `Wind Speed_km/h` = 4;

-- Query to find the mean visibility
SELECT AVG(Visibility_km) FROM weatherdata;

-- Query the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km
SELECT COUNT(*)
FROM weatherdata
WHERE `Wind Speed_km/h` > 24 AND Visibility_km = 25;

