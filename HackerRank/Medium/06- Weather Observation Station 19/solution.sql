WITH Euclidean_Distance AS (
    SELECT 
        MIN(LAT_N) AS a,
        MAX(LAT_N) AS b,
        MIN(LONG_W) AS c,
        MAX(LONG_W) AS d
    FROM STATION
)
SELECT TRUNCATE(SQRT(POWER((b - a), 2) + POWER((c - d), 2)), 4)
FROM Euclidean_Distance;
