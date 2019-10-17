-- Query to check successful load
SELECT * FROM canada;

SELECT * FROM mexico;

SELECT * FROM usa;

-- Join tables on video_id
SELECT *
FROM canada
UNION
SELECT *
FROM mexico
UNION
SELECT *
FROM usa
UNION;
