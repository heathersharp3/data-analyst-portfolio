SELECT 
  Products.ProductName,
  SUM(OrderDetails.Quantity * Products.Price) AS Revenue
FROM OrderDetails
JOIN Products
  ON OrderDetails.ProductID = Products.ProductID
GROUP BY Products.ProductName
ORDER BY Revenue DESC;
