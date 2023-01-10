USE world;

SELECT name FROM country where name LIKE '_a%' ORDER BY name;
-- name in the country where the the second letter is an 'a'
-- It is arranged in alphabetical order
-- _ is known as a single character wild-card
-- % sign is a multi-character wild-card

SELECT name FROM country WHERE STRCMP(name, 'France') <=0 ORDER BY name;
-- STRCMP returns -1 if the left hand string sorts lower than the right, 0 if they're equal and +1 if the left hand string sorts higher than the right