USE [MSSTORE]
GO

UPDATE [dbo].[Customers]
   SET [CustomerName] = 'Updated User'
      ,[Address] = 'Updated Street 66'
      ,[Phone] = '555-79320623'
      ,[Email] = 'updated@user.com'
      ,[Gender] = 'm'
      ,[Age] = '26'
 
 WHERE CustomerID = 1;
GO


