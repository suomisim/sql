USE MSSTORE
GO

CREATE PROCEDURE spGetCustomerInfo
@customerID int
AS
BEGIN
SET NOCOUNT ON;

SELECT *
FROM dbo.Customers
WHERE (CustomerID = @customerID)

END
GO