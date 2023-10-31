

USE ContosoRetailDW;

WITH TOTAL_VENDAS(ANO, MES, VENDAS) AS
(
	SELECT
		DATEPART(YEAR, S.DateKey) AS ANO
		,DATEPART(MONTH, S.DateKey) AS MES
		,SUM(S.SalesAmount) AS VENDAS
		FROM FactOnlineSales AS S
		GROUP BY DATEPART(YEAR, S.DateKey), DATEPART(MONTH, S.DateKey)
)

SELECT
	ANO, MES
	, FORMAT(VENDAS, 'C0') AS 'VENDAS'
	,FORMAT(SUM(VENDAS) OVER(PARTITION BY ANO ORDER BY MES ASC ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW), 'C0') AS VENDAS_YTD
	,FORMAT(AVG(VENDAS) OVER(PARTITION BY ANO ORDER BY ANO, MES ASC ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW), 'C0') AS VENDAS_AVG
	,FORMAT(AVG(VENDAS) OVER(ORDER BY ANO, MES ASC ROWS BETWEEN 3 PRECEDING AND 1 PRECEDING), 'C0') AS VENDAS_AVG_3M
	,FORMAT(SUM(VENDAS) OVER(ORDER BY ANO, MES ASC ROWS BETWEEN 1 PRECEDING AND 1 PRECEDING), 'C0') AS VENDAS_ULTIMO_MES
FROM
	TOTAL_VENDAS
ORDER BY
	ANO, MES