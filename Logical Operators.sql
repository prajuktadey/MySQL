SELECT 1 AND 1;
-- TRUE AND TRUE is True(1)

SELECT 1 OR 1;
-- We still get True(1)

SELECT 1 XOR 0;
-- We get False (0)

SELECT 1 IS FALSE;

SELECT 1 IS NOT NULL;
SELECT 0 IS NULL;

SELECT '' IS NULL;
-- It is False because an empty string is not NULL

SELECT 7 IN (1, 5, 9);
-- False

SELECT 9 IN (1,2,9);
-- True

USE world;
SELECT Name AS 'Country', ROUND(Population / 1000000) AS 'PopMM' 
-- We are rounding the value to 50 million
  FROM Country 
  WHERE Population > 50000000 AND Continent IN ('Asia', 'Europe')
  ORDER BY Population DESC;
  
  USE album;
  SELECT t.title AS 'Track', t.track_number AS 'Track No', a.title AS 'Album', 
    a.artist AS 'Artist', t.duration AS 'Seconds'
  FROM Album AS a
  JOIN Track AS t ON t.album_id = a.id
  WHERE t.duration > 120 AND t.track_number > 3
  ORDER BY t.duration DESC;

