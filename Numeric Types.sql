USE scratch;

SELECT * FROM numerics;

SELECT da+db, fa+fb FROM numerics;
-- the decimal result will be 0.3 but the floating point won't be 0.30, it will be something around 0.30000
-- floating point numbers are not suitable for dealing with transactions or money