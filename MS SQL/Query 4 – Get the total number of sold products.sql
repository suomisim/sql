USE [MSSTORE]
GO
SELECT COUNT(dbo.Products.ProductName)

  FROM dbo.Products

	INNER JOIN dbo.Orders ON dbo.Orders.ProductID = dbo.Products.ProductID

  WHERE dbo.Orders.ProductID = dbo.Products.ProductID;

GO


