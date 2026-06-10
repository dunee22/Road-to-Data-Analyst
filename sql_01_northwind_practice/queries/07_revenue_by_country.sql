
-- Question:
-- Which countries generated the highest revenue?

SELECT
    cu.Country AS customer_country,
    SUM(od.Quantity * pr.Price) AS total_revenue
FROM OrderDetails AS od
JOIN Products AS pr
    ON pr.ProductID = od.ProductID
JOIN Orders AS o
    ON o.OrderID = od.OrderID
JOIN Customers AS cu
    ON cu.CustomerID = o.CustomerID
GROUP BY cu.Country
ORDER BY total_revenue DESC
LIMIT 10;