SELECT DISTINCT CITY FROM STATION WHERE left(CITY,1) NOT in ('A','E','I','O','U') OR right(CITY,1) NOT in ('a','e','i','o','u');
