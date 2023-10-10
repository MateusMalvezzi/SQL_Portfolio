
USE ContosoRetailDW
-- TOP 5 produtos com maior venda.
SELECT TOP 5
	S.ProductKey
	,SUM(S.SalesAmount) AS SALES
FROM 
	FactSales AS S
GROUP BY S.ProductKey
ORDER BY SALES DESC

-- Todas as vendas dos produtos com maior venda.
SELECT
	S2. *
FROM FactSales AS S2
INNER JOIN (
	SELECT TOP 5
		S.ProductKey
		,SUM(S.SalesAmount) AS SALES
	FROM 
		FactSales AS S
	GROUP BY S.ProductKey
	ORDER BY SALES DESC
) AS TOP5 ON TOP5.ProductKey = S2.ProductKey

--- Validação TOP 5
SELECT 
	VAL.ProductKey 	AS VAL
FROM (
	SELECT
		S2. *
	FROM FactSales AS S2
	INNER JOIN (
		SELECT TOP 5
			S.ProductKey
			,SUM(S.SalesAmount) AS SALES
		FROM 
			FactSales AS S
		GROUP BY S.ProductKey
		ORDER BY SALES DESC
	) AS TOP5 ON TOP5.ProductKey = S2.ProductKey
) AS VAl