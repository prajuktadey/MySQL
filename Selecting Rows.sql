-- SELECTING ROWS

SELECT * FROM Country; -- This will return all the columns and rows from the Country Table 
-- * is a special token, it returns all the columns and rows

SELECT * FROM Country ORDER BY Name;
-- The above command will give the Name column in alphabetical order

SELECT Name, Continent FROM Country ORDER BY Name;
-- If you remove the asterisk you can get display the Columns you want to

SELECT Name, LifeExpectancy FROM Country ORDER BY Name;

SELECT Name, LifeExpectancy FROM Country ORDER BY LifeExpectancy;
-- The above command will give the LifeExpectancy in the ascending order

SELECT Name, LifeExpectancy AS 'Life Expectancy' FROM Country ORDER BY Name;
-- The AS clause is used to give an alias to a column name

SELECT COUNT(*) FROM Country ORDER BY Name;
-- This gives the number of columns present in the Country Table

SELECT * FROM Country ORDER BY Name LIMIT 5;
-- This will limit the number of rows to 5

SELECT * FROM Country ORDER BY Name LIMIT 5, 5;
-- We will get the records starting from 5 and ending with 10

SELECT * FROM Country ORDER BY Name LIMIT 10, 5;
-- We will get the records starting from 10 and ending with 15

