
-- Question:
-- What are the top 10 selling products by quantity?

SELECT
    pr.ProductName AS product_name,
    SUM(od.Quantity) AS total_quantity_sold
FROM OrderDetails AS od
JOIN Products AS pr
    ON pr.ProductID = od.ProductID
GROUP BY pr.ProductName
ORDER BY total_quantity_sold DESC
LIMIT 10;