SELECT ROUND(AVG(LEN),2) AS AVERAGE_LENGTH
FROM (SELECT CASE 
        WHEN LENGTH IS NULL THEN 10
        ELSE LENGTH 
        END AS LEN
FROM FISH_INFO) AS A