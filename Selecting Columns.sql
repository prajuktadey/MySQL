USE world;

SELECT  * FROM Country ORDER BY Code;
-- * is placed where you want to list the columns you want to query
-- * is a wildcard

SELECT Name, Code, Region FROM Country ORDER BY Code;
-- In place of the * we can give the column names we want

SELECT Name AS Country, Code AS ISO, Region, Population AS Pop FROM Country ORDER BY Code;
-- The above command sets an alias for various column names

-- AS clause can be an important part to prevent namespace collisions
