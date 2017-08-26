USE [MSSTORE]
GO

INSERT INTO [dbo].[Products]
           ([ProductName]
           ,[Price]
           ,[Description]
           ,[ManifacturedDate]
           ,[Quantity]
           ,[Brand])
     VALUES
           ('Teddy Bear','399.14','A cuddly teddy bear','2-1-1990','5','Mr. Teddington'),
		   ('Bike','199.34','A brand new bike','2-1-2010','1','Tunturi'),
		   ('Candy Cane','0.14','A delicious candy cane','12-12-2016','9','Delicest'),
		   ('Puppy','99.99','A puppy','2-1-2015','1','Pug'),
		   ('Kitten','79.99','A ferocious kitten','6-6-2006','1','Tabby'),
		   ('Box of chocolates','5.55','You never know what you get','4-5-2002','2','Fazer'),
		   ('Umbrella','12.14','For rainy days','2-1-1992','1','No brand'),
		   ('Dozen Roses','19.19','For special someone','2-10-2012','12','Red Roses'),
		   ('Gift card','50.00','For those who cant decide','3-9-2016','1','Store brand'),
		   ('Bottle of Beer','1.99','I could use one','2-1-2014','6','Supergood');
GO


