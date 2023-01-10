USE album;

SELECT * FROM track;
SELECT * FROM album;
-- In the track column, the album_id is the foreign key because it's actual primary key is in the album table

SELECT a.artist AS Artist, a.title AS Album, t.track_number AS 'Track Num',
    t.title AS Track, t.duration AS Seconds
  FROM album AS a
  JOIN track AS t ON a.id = t.album_id
  ORDER BY a.artist, a.title, t.track_number;
  -- This is the join clause where we join the tables where one had the primary key and the other had the foreign key
  -- a stands for the album table
  -- t stands for the track table
