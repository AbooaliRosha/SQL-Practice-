/*
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.

Sample Input
------------
A  B  C
20 20 23
20 20 20
20 21 22
13 14 30

Sample Output
-------------
Isosceles
Equilateral
Scalene
Not A Triangle
*/
SELECT 
CASE
    WHEN (A+B<=C or B+C<=A or A+C<=B) THEN 'Not A Triangle'
    WHEN (A=B AND B=c) THEN 'Equilateral'
    WHEN (A=B AND C<>B) OR (B=C AND C<>A) or (A=C AND A<>B) THEN 'Isosceles'
ELSE 'Scalene'
END
FROM TRIANGLES;
