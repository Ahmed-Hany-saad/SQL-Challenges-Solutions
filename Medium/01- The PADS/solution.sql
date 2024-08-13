SELECT concat(Name,'(',substring(Occupation,1,1),')')
FROM OCCUPATIONS 
order by Name ASC;

SELECT CONCAT('There are a total of ', COUNT(Occupation),' ',Lower(Occupation),'s', '.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation) ASC,Occupation ASC;
