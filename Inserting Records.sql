USE scratch;

SELECT * FROM Customer;

INSERT INTO Customer (name, address, city, state, zip) VALUES ('Fred Flintstone', '123 Main Street', 'Hope', 'CA', '98765');
-- This command helps you insert records into the table but the order you give is very important
-- NULL is a special state that represents no value or lack of value
INSERT INTO Customer (name, city, state) VALUES ('Marcus Jacob', 'Humor', 'CA');
-- You can choose to not give data to all the respective columns so the columsn you choose not to give data will have the value "NULL"

