SELECT DISTINCT CITY
FROM STATION
WHERE LCASE(CITY) REGEXP "^[aeiou].*[aeiou]$";