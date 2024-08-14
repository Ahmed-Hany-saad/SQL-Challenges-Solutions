select COUNTRY.Continent , Floor(avg (CITY.Population))
from COUNTRY
join CITY
on COUNTRY.Code=CITY.CountryCode
Group by COUNTRY.Continent;
