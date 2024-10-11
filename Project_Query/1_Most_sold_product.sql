SELECT COUNT("Product"),"Product"
FROM "Sales_Data"
GROUP BY "Product"
ORDER BY count DESC;