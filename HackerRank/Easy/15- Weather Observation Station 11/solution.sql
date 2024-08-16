Select DISTINCT CITY 
From STATION
where CITY not REGEXP '^[aeuio].*[aeuio]$';
