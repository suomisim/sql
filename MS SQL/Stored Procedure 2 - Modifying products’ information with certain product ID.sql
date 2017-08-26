CREATE PROCEDURE spUpdateProductInfo
@productID int,
@productName varchar(50),
@price money,
@description varchar(200),
@date date,
@quantity tinyint,
@brand varchar(50)

AS
BEGIN
SET NOCOUNT ON;

UPDATE [dbo].[Products]
   SET [ProductName] = @productName
      ,[Price] = @price
      ,[Description] = @description
      ,[ManifacturedDate] = @date
      ,[Quantity] = @quantity
      ,[Brand] = @brand
 WHERE (ProductID = @productID)

END
GO