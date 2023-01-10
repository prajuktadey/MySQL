USE scratch;

CREATE TABLE test ( a INT, b VARCHAR(16), c VARCHAR(16) );
INSERT INTO test VALUES ( 1, 'this', 'right here!' );
INSERT INTO test VALUES ( 2, 'that', 'over there!' );
INSERT INTO test VALUES ( 3, 'another', 'nowhere.' );
INSERT INTO test VALUES ( 4, 'again', 'guess where?' );
INSERT INTO test VALUES ( 1, 'one more', 'everywhere!' );
-- Creating a table

SELECT * FROM test WHERE a =2;

DELETE FROM test WHERE a =2;
-- This command deletes the record where a has the value 2

SELECT * FROM test WHERE a =1 ;

DELETE FROM test WHERE a =1;
SELECT * FROM test;

DELETE FROM test;
-- DELETE FROM test deletes all the rows from the table but does not delete the table
SELECT * FROM test;

DROP TABLE test;
-- This command deletes the table

SELECT * FROM Customer WHERE name LIKE 'Marcus%' OR name LIKE 'Fred%';

DELETE FROM Customer WHERE name LIKE 'Marcus%' OR name LIKE 'Fred%';
SELECT * FROM Customer;

-- DELETE is used to delete rows from the table
-- WHERE clause is used to choose the rows we want to delete
