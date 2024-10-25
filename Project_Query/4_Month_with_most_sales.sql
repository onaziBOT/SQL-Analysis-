-- Month with the most sales
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
GROUP BY "Month"
ORDER BY "Month Count" DESC;


-- Month with most sales in New York City
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'New York City'
GROUP BY "Month"
ORDER BY "Month Count" DESC;



-- Month with most sales in Los Angeles
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'Los Angeles'
GROUP BY "Month"
ORDER BY "Month Count" DESC;


-- Month with most sales in San Francisco
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'San Francisco'
GROUP BY "Month"
ORDER BY "Month Count" DESC;


-- Month with most sales in Boston
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'Boston'
GROUP BY "Month"
ORDER BY "Month Count" DESC;


-- Month with most sales in Atlanta
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'Atlanta'
GROUP BY "Month"
ORDER BY "Month Count" DESC;


-- Month with most sales in Dallas
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'Dallas'
GROUP BY "Month"
ORDER BY "Month Count" DESC;


-- Month with most sales in Seattle
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'Seattle'
GROUP BY "Month"
ORDER BY "Month Count" DESC;


-- Month with most sales in Portland
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'Portland'
GROUP BY "Month"
ORDER BY "Month Count" DESC;


-- Month with most sales in Austin
SELECT 
   COUNT("Month") AS "Month Count",
   "Month",
   CASE
       WHEN "Month" = 1 THEN 'January'
       WHEN "Month" = 2 THEN 'February'
       WHEN "Month" = 3 THEN 'March'
       WHEN "Month" = 4 THEN 'April'
       WHEN "Month" = 5 THEN 'May'
       WHEN "Month" = 6 THEN 'June'
       WHEN "Month" = 7 THEN 'July'
       WHEN "Month" = 8 THEN 'August'
       WHEN "Month" = 9 THEN 'September'
       WHEN "Month" = 10 THEN 'October'
       WHEN "Month" = 11 THEN 'November'
       WHEN "Month" = 12 THEN 'December'
   END AS "Month Text"
FROM "Sales_Data"
WHERE TRIM("City") ILIKE 'Austin'
GROUP BY "Month"
ORDER BY "Month Count" DESC;