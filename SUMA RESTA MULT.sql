--SUMA RESTA MULTIPLICACION Y DIVISION

--SELECT 
--	[pod].PurchaseOrderDetailID
--	,[pod].ProductID
--	,[pod].OrderQty
--	, [pod].UnitPrice
--	, [pod].LineTotal
--	, [pod].OrderQty *  [pod].UnitPrice AS 'total_line'
--FROM 
--	[Purchasing].[PurchaseOrderDetail] AS [pod];


---SELECT 
--	[pod].PurchaseOrderDetailID
--	,[pod].ProductID
--	,[pod].OrderQty
--	, [pod].UnitPrice
--	, [pod].LineTotal
--	, [pod].OrderQty *  [pod].UnitPrice AS total_line
--	, CASE
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 25000 THEN
--		'25%'
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 20000 THEN
--		'20%'
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 15000 THEN
--		'15%'
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 10000 THEN
--		'10%'
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 5000 THEN
--		'5%'
--		ELSE
--			'0%'
--	END    AS 'descuento_aplicar'

--	, CASE
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 25000 THEN
--		([pod].OrderQty *  [pod].UnitPrice)* 0.025
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 20000 THEN
--		([pod].OrderQty *  [pod].UnitPrice)* 0.020
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 15000 THEN
--		([pod].OrderQty *  [pod].UnitPrice)* 0.015
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 10000 THEN
--		([pod].OrderQty *  [pod].UnitPrice)* 0.010
--		WHEN ([pod].OrderQty *  [pod].UnitPrice) >= 5000 THEN
--		([pod].OrderQty *  [pod].UnitPrice)* 0.005
--		ELSE
--			0
--	END    AS 'TotalConDescuento'
--FROM 
--	[Purchasing].[PurchaseOrderDetail] AS [pod]