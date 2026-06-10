
-- Question:
-- Which products generated the highest revenue?

SELECT
    pr.ProductName AS product_name,
    SUM(od.Quantity * pr.Price) AS total_revenue
FROM OrderDetails AS od
JOIN Products AS pr
    ON pr.ProductID = od.ProductID
GROUP BY pr.ProductName
ORDER BY total_revenue DESC
LIMIT 10;