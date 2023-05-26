/*
PART A)
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) 
as both their first and last characters. Your result cannot contain duplicates.
*/
SELECT DISTINCT CITY FROM STATION 
WHERE (CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%') 
AND (CITY LIKE '%a' OR CITY LIKE '%e'OR CITY LIKE '%i'OR CITY LIKE '%o' OR CITY LIKE '%u');

/*
PART B)
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
*/
SElECT DISTINCT CITY FROM STATION 
WHERE (CITY NOT LIKE 'a%' AND CITY NOT LIKE 'e%' AND CITY NOT LIKE 'i%' AND CITY NOT LIKE 'o%' AND CITY NOT LIKE 'u%')
