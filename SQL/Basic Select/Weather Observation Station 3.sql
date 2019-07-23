-- Author: Rodney Shaghoulian
-- Github: github.com/RodneyShag

/*SELECT DISTINCT CITY FROM STATION
WHERE ID % 2 = 0;*/
SELECT DISTINCT CITY 
FROM STATION
WHERE MOD(ID,2) = 0 ;
