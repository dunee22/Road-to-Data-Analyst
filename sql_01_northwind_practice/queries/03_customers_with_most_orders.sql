
-- Question:
-- Which customers have placed the most orders?

SELECT
    ct.CustomerName AS customer_name,
    COUNT(o.OrderID) AS total_orders
FROM Orders AS o
JOIN Customers AS ct
    ON o.CustomerID = ct.CustomerID
GROUP BY ct.CustomerName
ORDER BY total_orders DESC
LIMIT 10;