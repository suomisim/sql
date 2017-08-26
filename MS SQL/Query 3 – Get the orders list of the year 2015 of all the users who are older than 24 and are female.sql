USE [MSSTORE]
GO

SELECT dbo.Orders.OrderID
  
  FROM [dbo].[Orders]

  CROSS JOIN dbo.Customers

  WHERE dbo.Customers.Age > 24
  AND	dbo.Customers.Gender = 'f'
  AND	dbo.Orders.OrderDate = 2015;

GO


