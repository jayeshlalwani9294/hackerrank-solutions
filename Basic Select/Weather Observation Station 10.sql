-- Solution 1
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[^aeiou]$';

-- Solution 2
SELECT DISTINCT CITY FROM STATION
WHERE SUBSTRING(CITY, -1) NOT IN ('a','e','i','o','u');