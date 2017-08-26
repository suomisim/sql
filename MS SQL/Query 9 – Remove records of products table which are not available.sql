USE [MSSTORE]
GO

DELETE FROM [dbo].[Products]
      WHERE Quantity = 0;
GO


