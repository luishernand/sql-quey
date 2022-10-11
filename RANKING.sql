--rRANKING FUNCTION
SELECT 
	SalesOrderID,
	CustomerID,
	TaxAmt,
	ROW_NUMBER()  OVER(ORDER BY TaxAmt ASC) AS [ROWNUMBER]
	, DENSE_RANK() OVER(ORDER BY TaxAmt ASC) AS [DENSE]
	, RANK() OVER(ORDER BY TaxAmt ASC) AS [RANK]
	, NTILE(2) OVER(ORDER BY TaxAmt ASC) AS [NTITL]

FROM 
	Sales.SalesOrderHeader
WHERE
	CustomerID = 29869