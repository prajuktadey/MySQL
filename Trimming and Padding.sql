USE scratch;

SELECT * FROM customer WHERE name LIKE '  Bill Smith  ';
-- Because of the spaces, we get no results

SELECT * FROM customer WHERE name LIKE TRIM('  Bill Smith  ');
-- TRIM function removes spaces from the leading and trailing ends of the string

SELECT CONCAT(':', RTRIM('  Bill Smith  '), ':');
-- Trims the spaces on the right hand side

SELECT CONCAT(':', LTRIM('  Bill Smith  '), ':');
-- Trims the spaces on the left hand side

SELECT CONCAT(':', TRIM('x' FROM 'xxxBill Smithxxx'), ':');
-- we can also TRIM characters 

SELECT LPAD('Price', 20, '.'); 
-- Left Padding

SELECT LPAD('Price', 20, '. ');

SELECT RPAD('Price', 20, '. ');
-- Right Padding with space 
