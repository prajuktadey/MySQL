USE world;

SELECT COUNT(*) FROM Country;
-- Returns the number of records/rows

SELECT COUNT(*) FROM Country WHERE Population > 100000000;
-- It counts the number of rows but the where clause sets a parameter

SELECT COUNT(*) FROM Country WHERE Population > 100000000 AND Continent = 'Europe';
-- We can use AND clause as well

SELECT COUNT(LifeExpectancy) FROM Country;
-- It will only count the rows in the table which has data in the LifeExpectancy column