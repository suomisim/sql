USE MSSTORE
GO

DECLARE @ret MONEY;

EXEC @ret = dbo.getSoldValue;

SELECT +@ret;