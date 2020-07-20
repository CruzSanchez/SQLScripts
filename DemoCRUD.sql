-- Read
SELECT * FROM products;

-- Create
INSERT INTO products 
(Name, Price, CategoryId, OnSale, StockLevel)
VALUES ('TrueCoders Face Mask', 10, 7, 0, 10000);

-- Update
UPDATE products
SET StockLevel = 9950
WHERE ProductID = 943;

-- Delete
DELETE FROM products 
WHERE ProductID = 945;

SELECT COUNT(ProductId) FROM products;
SELECT SUM(Price) FROM products;
SELECT AVG(Price) AS 'Average Price' FROM products as p;