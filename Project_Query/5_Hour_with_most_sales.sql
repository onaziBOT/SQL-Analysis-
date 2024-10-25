-- Hour with the sales
SELECT COUNT("Hour"),"Hour"
FROM "Sales_Data"
GROUP BY "Hour"
ORDER BY count DESC;

-- Hour with the most sales in diffrent citys
SELECT "City","Hour", COUNT(*) AS count_Per_hour
FROM "Sales_Data"
GROUP BY "City", "Hour"
ORDER BY "City", "Hour";
