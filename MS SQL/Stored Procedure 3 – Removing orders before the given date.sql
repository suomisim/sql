USE MSSTORE
GO

CREATE PROCEDURE spDeleteOldOrders
@givenDate date

AS
BEGIN
SET NOCOUNT ON;

DELETE FROM dbo.Orders
      WHERE DateDiff(dd, @givenDate, OrderDate) < 0

END
GO