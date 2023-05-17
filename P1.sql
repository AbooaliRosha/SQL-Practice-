/*
PART A)
Query all columns for all American cities in the CITY table with populations larger than 100000. 
The CountryCode for America is USA.
Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
*/
SELECT * FROM CITY 
WHERE POPULATION >= 100000 && COUNTRYCODE = "USA";

/*
PART B)
Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
Link: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
*/
SELECT NAME FROM CITY WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA';

/*
PART C)
Query all columns (attributes) for every row in the CITY table.
*/
Query all columns (attributes) for every row in the CITY table.
