-- INSERT WITH OUTPUT

--SELECT * FROM [dbo].[Products]

--INSERT INTO [dbo].[Products](product_code, product_description)
--	OUTPUT
--		inserted.product_code, inserted.product_description
--VALUES
--	('HBC', 'HOJA BLANCA TAMA�O CARTA')
--	,('HCC', 'HOJA DE COLOR TAMA�O CARTA')
--	,('ENG', 'ENGRAPADORA')

----crear una nueva tabla
--CREATE TABLE [dbo].[Barnds]
--(
--	[brand_id]  UNIQUEIDENTIFIER DEFAULT NEWID() PRIMARY KEY
--	, [brand_name] VARCHAR(50) NOT NULL
--	, [brand_description]  VARCHAR(50) NULL
--	, [brand_status] BIT NULL
--)

--SELECT * FROM [dbo].[Barnds]

--INSERT INTO [dbo].[Barnds]([brand_name],[brand_description],[brand_status])
--	OUTPUT
--		inserted.[brand_id], inserted.brand_name
--	VALUES
--	('HP', 'TECHNOLOGY', 1)
--	,('DELL', 'TECHNOLOGY', 1)
--	,('MAC', 'TECHNOLOGY', 1)
--	,('LENOVO', 'TECHNOLOGY', 0)