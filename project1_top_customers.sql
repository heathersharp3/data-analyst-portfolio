SELECT Customers.CustomerName, COUNT(*)
FROM Orders
JOIN Customers
  ON Orders.CustomerID = Customers.CustomerID
GROUP BY Customers.CustomerName
ORDER BY COUNT(*) DESC;
