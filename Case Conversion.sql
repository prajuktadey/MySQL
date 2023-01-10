USE scratch;

SELECT UPPER(name) FROM customer;
-- All the names are in upper-case

SELECT LOWER(name) FROM customer;
-- All the names are in lower-case

SELECT CONCAT(UPPER(SUBSTRING(name, 1, 1)),LOWER(SUBSTRING(name, 2))) FROM customer;
-- If you want to make the first letter UPPER then write a function like this
