--Tables myTable 
--Col=>X Y

--select

>SELECT X from myTable
>SELECT Y from myTable 
 
>SELECT X,Y from myTable
>SELECT * from myTable

-- we can then use the asterisk (*)
SELECT * FROM movies;
Q1:
SELECT Title FROM Movies;
Q2:
SELECT Director FROM movies;
Q3:
SELECT Title,Director FROM movies;
Q4:
SELECT Title,Year FROM movies;
Q5:
SELECT * FROM movies;

Select query with constraints

SELECT column, another_column, …
FROM mytable
WHERE condition
    AND/OR another_condition
    AND/OR …;

Q1:
SELECT * FROM movies where id=6;
Q2:
SELECT * FROM movies where year between 2000 And 2010;
Q3:
SELECT * FROM movies where year NOT between 2000 And 2010;
Q4:
SELECT * FROM movies where Id <6;

Select query with constraints
SELECT column, another_column, …
FROM mytable
WHERE condition
    AND/OR another_condition
    AND/OR …;

Q1:
SELECT * FROM movies where Title like "%Toy Story%";
Q2:
SELECT * FROM movies WHERE Director Like "%john Lasseter%";
Q3:
SELECT * FROM movies WHERE NOT Director Like "%john Lasseter%";
Q4:
SELECT * FROM movies WHERE TITLE Like "%wall%";

TASK4:
Q1:SELECT DISTINCT Director From movies ORDER BY Director ASC;
q2:SELECT * From movies ORDER BY YEAR DESC LIMIT 4;
Q3:SELECT * From movies ORDER BY title ASC LIMIT 5;
Q4:SELECT * From movies ORDER BY title ASC LIMIT 5 OFFSET 5;

REVIEW :
Q1:SELECT City,Population FROM north_american_cities where Country="Canada";
Q2:SELECT City FROM north_american_cities where Country="United States" Order by Latitude desc;
Q3:SELECT City FROM north_american_cities where longitude <-87.629798 Order by Longitude;
Q4:SELECT City FROM north_american_cities where Country="Mexico" Order by population desc LIMIT 2;
Q5:SELECT City FROM north_american_cities where Country="United States" Order by population desc LIMIT 2 OFFSET 2;

https://sqlbolt.com/lesson/select_queries_review
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
