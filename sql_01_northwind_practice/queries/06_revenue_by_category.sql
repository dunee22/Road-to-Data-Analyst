
-- Question:
-- Which product categories generated the highest revenue?

SELECT
    ct.CategoryName AS category_name,
    SUM(od.Quantity * pr.Price) AS total_revenue
FROM OrderDetails AS od
JOIN Products AS pr
    ON pr.ProductID = od.ProductID
JOIN Categories AS ct
    ON pr.CategoryID = ct.CategoryID
GROUP BY ct.CategoryName
ORDER BY total_revenue DESC
LIMIT 10;