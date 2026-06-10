
-- Question:
-- Which employees handled the most orders?

SELECT
    em.FirstName AS first_name,
    em.LastName AS last_name,
    COUNT(o.OrderID) AS total_orders_handled
FROM Orders AS o
JOIN Employees AS em
    ON o.EmployeeID = em.EmployeeID
GROUP BY em.FirstName, em.LastName
ORDER BY total_orders_handled DESC
LIMIT 10;