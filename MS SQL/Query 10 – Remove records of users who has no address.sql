USE [MSSTORE]
GO

DELETE FROM [dbo].[Customers]
      WHERE Address IS NULL;
GO


