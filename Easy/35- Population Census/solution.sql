SELECT  SUM(CITY.Population) 
FROM COUNTRY
JOIN CITY 
ON COUNTRY.Code = CITY.CountryCode
WHERE COUNTRY.Continent = 'Asia';

