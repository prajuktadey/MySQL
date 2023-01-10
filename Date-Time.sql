USE scratch;

SELECT NOW();
-- This gives the date(yy-mm-dd) and time(hh-mm-ss)

SHOW VARIABLES LIKE '%time_zone%';
-- This shows the time zone we are in

SET time_zone = 'SYSTEM';
SELECT NOW();

# obsolete TIMESTAMP
DROP TABLE IF EXISTS temp;
# TABLE temp (
  #id INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
  #stamp TIMESTAMP,
  #name VARCHAR(64)
#);
INSERT INTO temp (name) VALUES ('this');
INSERT INTO temp (name) VALUES ('that');
INSERT INTO temp (name) VALUES ('other');
#SELECT * FROM temp;
-- The above is considered obsolete now

# with DATETIME
CREATE TABLE temp (
  id INT UNSIGNED UNIQUE AUTO_INCREMENT PRIMARY KEY,
  stamp DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  name VARCHAR(64)
);
-- This will show the timestamps
SELECT * FROM temp;



