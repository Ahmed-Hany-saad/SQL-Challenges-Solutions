with Manhattan_Distance as (
select 
min(LAT_N)as a,
min(LONG_W )as b,
max(LAT_N)as c,
max(LONG_W)as d
from STATION 
)
select round(abs(a-c)+abs(b-d),4)
from Manhattan_Distance;