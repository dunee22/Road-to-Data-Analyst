-- Question:
-- Which products have a price higher than the average product price?

SELECT
    ProductName AS product_name,
    Price AS unit_price
FROM Products
WHERE Price > (
    SELECT AVG(Price)
    FROM Products
)
ORDER BY Price DESC;