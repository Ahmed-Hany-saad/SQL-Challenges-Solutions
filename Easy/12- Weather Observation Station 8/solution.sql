Select DISTINCT CITY 
From STATION
where (CITY like "%a" or CITY like "%e" or CITY like "%i" or CITY like "%o" or CITY like "%u")
AND (CITY like"a%" or CITY like "e%" or CITY like "i%" or CITY like "o%" or CITY like "u%");

//WHERE CITY REGEXP '^[AEIOU].*[aeiou]$'; the same result
