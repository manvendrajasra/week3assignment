SELECT c.Continent, FLOOR(AVG(city.Population)) AS AveragePopulation
FROM CITY city
INNER JOIN COUNTRY c ON city.CountryCode = c.Code
GROUP BY c.Continent;