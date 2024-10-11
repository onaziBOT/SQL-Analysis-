CREATE TABLE PUBLIC."Sales_Data"(
          "ID" int, 
          "Order ID" int, 
          "Product" varchar(100),
          "Quantity Ordered" int, 
          "Price Each" NUMERIC, 
          "Order Date" int,
          "PurchaseAddress" varchar(100), 
          "Month" int, 
          "Sales" int, 
          "City" varchar(100),
          "Hour" int
);


ALTER TABLE "Sales_Data"
ALTER COLUMN "Sales" TYPE NUMERIC;

ALTER TABLE "Sales_Data"
ALTER COLUMN "OrderDate" TYPE TIMESTAMP
USING to_timestamp("OrderDate");



COPY "Sales_Data" 
FROM 'C:\Users\USER\Desktop\SQL Project\csv\Sales_Data.csv' 
DELIMITER ',' 
CSV HEADER ;

SELECT * FROM "Sales_Data"
LIMIT 20;