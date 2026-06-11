
-- Question:
-- How can products be classified by price range?

SELECT
    ProductName AS product_name,
    Price AS unit_price,
    CASE
        WHEN Price >= 50 THEN 'Expensive'
        WHEN Price >= 25 THEN 'Medium   '
        ELSE 'Cheap'
    END AS price_category
FROM Products
ORDER BY Price DESC;