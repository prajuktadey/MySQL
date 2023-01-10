USE world;

SELECT Name FROM country WHERE Name RLIKE 'y$' ORDER BY Name;
-- The above command gives all the countries that end in letter y

SELECT Name FROM country WHERE Name RLIKE '[xz][ai]' ORDER BY Name;
-- countries with x or x followed by a or i
