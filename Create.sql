USE scratch;

CREATE TABLE test (
    id INT,
    name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255),
    state CHAR(2),
    zip CHAR(10)
);

DESCRIBE test;
-- description of each of the column types

SHOW TABLE STATUS;
-- shows status of all the tables in the database

SHOW CREATE TABLE test;

DROP TABLE IF EXISTS test;
