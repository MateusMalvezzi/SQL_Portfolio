USE ContosoRetailDW;

WITH ANALISE_PRODUTO(ANO, MES, ID_PRODUTO, NOME_PRODUTO, QTDE)
AS
(
	SELECT
		DATEPART(YEAR, S.DateKey) AS ANO
		,DATEPART(MONTH, S.DateKey) AS MES
		,S.ProductKey AS ID_PRODUTO
		,P.ProductName AS NOME_PRODUTO
		,SUM(S.SalesQuantity) AS QTDE
	FROM FactSales AS S
	INNER JOIN DimProduct AS P ON P.ProductKey = S.ProductKey
	GROUP BY DATEPART(YEAR, S.DateKey), DATEPART(MONTH, S.DateKey), S.ProductKey, P.ProductName
)
SELECT
	* -- Poso usar tamb�m para especificar algo desejado, exemplo AVG, SUM etc.
FROM
	ANALISE_PRODUTO
