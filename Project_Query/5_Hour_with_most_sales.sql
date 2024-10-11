SELECT COUNT("Hour"),"Hour"
FROM "Sales_Data"
GROUP BY "Hour"
ORDER BY count DESC;