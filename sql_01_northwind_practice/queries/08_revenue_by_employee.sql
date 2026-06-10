
-- Question:
-- Which employees generated the highest revenue?

SELECT
    em.FirstName as first_name,
	em.LastName as last_name,
    SUM(od.Quantity * pr.Price) AS total_revenue
FROM OrderDetails AS od
JOIN Products AS pr
    ON pr.ProductID = od.ProductID
JOIN Orders AS o 
	ON o.OrderID = od.OrderID
JOIN Employees as em
	ON em.EmployeeID= o.EmployeeID
GROUP BY em.FirstName, em.LastName
ORDER BY total_revenue DESC
LIMIT 10;