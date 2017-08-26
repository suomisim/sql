USE MSSTORE
GO

CREATE VIEW vwSoldPoducts AS
SELECT ProductName
FROM dbo.Products
INNER JOIN dbo.Orders
ON Products.ProductID = Orders.ProductID
WHERE Products.ProductID = Orders.ProductID