SELECT SUBSTRING('this is a string', 6);
-- indexing starts with 1
-- displays the part where the string starts from 6

SELECT SUBSTR('this is a string', 6);

SELECT SUBSTR('this is a string', 6, 4);
-- starts from 6th position, goes on till the 10th

SELECT SUBSTR('this is a string', -6);
-- last 6 characters
-- starts from the backwards

SELECT SUBSTR('this is a string', -6, 4);
-- last word, starting from first, first 4 characters

SELECT SUBSTRING_INDEX('this is a string', ' ', 1);
-- return all the charactes upto the first delimiter

SELECT SUBSTRING_INDEX('this is a string', ' ', 2);

SELECT SUBSTRING_INDEX('this is a string', ' ', -2);
-- a string is the output
