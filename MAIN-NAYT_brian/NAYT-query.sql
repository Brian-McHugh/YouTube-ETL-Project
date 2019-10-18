-- Query to check successful load
SELECT * FROM canada LIMIT 10;

SELECT * FROM mexico LIMIT 10;

SELECT * FROM usa LIMIT 10;


-- Create a new north america table by merging other tables
CREATE TABLE north_america AS
    SELECT * FROM canada
        UNION
    SELECT * FROM mexico
        UNION
    SELECT * FROM usa;
    
-- Query to check successful merge
SELECT * FROM north_america LIMIT 100;
