USE [MSSTORE]
GO

INSERT INTO [dbo].[Customers]
           ([CustomerName]
           ,[Address]
           ,[Phone]
           ,[Email]
           ,[Gender]
           ,[Age])
     VALUES
           ('John Smith','Smith Street 6','+358 85020503','johnyboy@gmail.com','m','32'),
		   ('Mike Litoris','Mike Street 6','+358 8534503','mikey-l@gmail.com','m','40'),
		   ('Elizabeth Jones','Lizzie Avenue 26','+354 850503','lizzie@gmail.com','f','24'),
		   ('Lotta Cooties','On the Street','+54 8505033355','lotta@gmail.com','f','45'),
		   ('John Holmes','Long Road 21','+358 8724563','holmes@hotmail.com','m','67'),
		   ('Mari Mäkinen','Talotie 44 01200 Vantaa','+154 82473455','lmari@netti.fi','f','18'),
		   ('Matti Mäkinen','Talotie 44 01200 Vantaa','+154 8234455','masa@netti.fi','m','19'),
		   ('Timo Nieminen','Helsingin Keskusta','+154 813455','timoska@netti.fi','m','55'),
		   ('Eric Example','Hollywood, USA','+555-4503','ethee@gmail.com','m','36'),
		   ('Mary Mallorca','Tenerife','+555-033355','maryanne@gmail.com','f','30');
GO


