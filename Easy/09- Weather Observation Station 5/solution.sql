--longest CITY names
Select CITY ,length(CITY) 
From STATION
order by length(CITY) DESC  , CITY ASC
limit 1;

--shortest CITY names
Select CITY ,length(CITY) 
From STATION
order by length(CITY) ASC  , CITY ASC
limit 1;
