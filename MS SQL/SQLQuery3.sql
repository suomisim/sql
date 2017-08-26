CREATE TRIGGER tr_removeUserOrders
ON dbo.Customers
FOR DELETE
AS
BEGIN
DECLARE @UserId int
SELECT @UserId = CustomerID FROM deleted

DELETE FROM dbo.Orders
WHERE (CustomerID = @UserId)
END