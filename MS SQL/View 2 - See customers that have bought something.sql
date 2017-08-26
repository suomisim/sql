USE MSSTORE
GO

CREATE VIEW vwActiveCustomers AS
SELECT CustomerName
FROM dbo.Customers
INNER JOIN dbo.Orders
ON Customers.CustomerID = Orders.CustomerID
WHERE Customers.CustomerID = Orders.CustomerID