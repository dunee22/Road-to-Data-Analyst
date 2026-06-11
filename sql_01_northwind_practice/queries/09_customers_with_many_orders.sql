
-- Question:
-- Which customers placed more than 5 orders?

SELECT
    ct.CustomerName AS customer_name,
    COUNT(o.OrderID) AS total_orders
FROM Orders AS o
JOIN Customers AS ct
    ON o.CustomerID = ct.CustomerID
GROUP BY ct.CustomerName
HAVING COUNT(o.OrderID) > 5
ORDER BY total_orders DESC
LIMIT 10;