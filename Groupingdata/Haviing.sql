
USE ContosoRetailDW

SELECT
	S.ProductKey
	,SUM(S.SalesQuantity) AS QTD_TOTAL-- Todo mundo que não é função de agregação, precisa ir no agrupamento.
FROM FactSales AS S
WHERE S.DateKey >= '2009-01-01' --Filtra as linhas antes do having agrupar
GROUP BY S.ProductKey
HAVING SUM(S.SalesQuantity) < 2000 -- Filtra o valor do agrupamento
ORDER BY QTD_TOTAL DESC -- Será sempre o último