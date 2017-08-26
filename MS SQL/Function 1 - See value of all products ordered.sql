CREATE FUNCTION getSoldValue
(
)
RETURNS MONEY
AS
BEGIN

DECLARE @Total AS MONEY;
SELECT @Total = SUM(dbo.Products.Price)
FROM dbo.Products

INNER JOIN dbo.Orders ON dbo.Products.ProductID = dbo.Orders.ProductID


WHERE dbo.Products.ProductID = dbo.Orders.ProductID

RETURN @Total;
END;