/*
Query all columns for all American cities in the CITY table with populations larger than 100000. 
The CountryCode for America is USA.
Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
*/
SELECT * FROM CITY 
WHERE POPULATION >= 100000 && COUNTRYCODE = "USA";