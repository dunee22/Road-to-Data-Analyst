
-- Question:
-- What are the top 10 most expensive products by unit price?

SELECT
    ProductName AS product_name,
    Price AS unit_price
FROM Products
ORDER BY Price DESC
LIMIT 10;