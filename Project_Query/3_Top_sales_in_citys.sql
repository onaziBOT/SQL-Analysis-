SELECT COUNT("City"),"City"
FROM "Sales_Data"
GROUP BY "City"
ORDER BY count DESC;