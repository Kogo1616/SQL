SELECT * FROM Continent
SELECT * FROM Category
SELECT * FROM Country
SELECT * FROM Event

SELECT REPLICATE(c.ContinentName + ',', 2) FROM Continent c WHERE LEFT(c.ContinentName, 1) = 'a' and RIGHT(c.ContinentName, 1) != 'a'

SELECT UPPER(c.CountryName) FROM Country c  WHERE c.ContinentID BETWEEN 2 and 5

SELECT LOWER(CountryName) FROM Country WHERE CountryName like '% %'

SELECT REPLACE(c.EventName, 'UK', 'United Kingdom')  EventName FROM event c WHERE c.EventName like '%uk%'

SELECT c.EventName, c.eventDetails, c.eventdate FROM Event c WHERE EventDate like '%01-01'

SELECT c.EventName, c.EventDate FROM event c WHERE YEAR(c.EventDate) BETWEEN 1980 and 1990

SELECT * from event c WHERE c.EventName not like '%war%' and YEAR(c.EventDate) >= 2000





