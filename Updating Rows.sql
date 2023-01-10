USE scratch;

SET SQL_SAFE_UPDATES = 0;
-- To make sure update is working

SELECT * FROM Customer WHERE name LIKE 'Fred%';
-- % is a wildcard, it only returns the records where Fred is present 

UPDATE customer SET address = '123 Music Avenue', zip= '98056' WHERE name LIKE 'Fred%';
SELECT * FROM customer;
-- SET is a clause to change the value in the column 
-- WHERE clause is used to know which rows are updated

UPDATE customer SET address = 'NULL' WHERE name LIKE 'Fred%';
SELECT * FROM customer;
-- We can update the address to NULL as well