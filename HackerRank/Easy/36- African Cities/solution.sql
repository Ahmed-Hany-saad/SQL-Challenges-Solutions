select CITY.NAME
from COUNTRY
join CITY
on COUNTRY.Code=CITY.CountryCode 
where COUNTRY.CONTINENT ='Africa';