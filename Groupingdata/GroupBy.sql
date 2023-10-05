
USE ContosoRetailDW

SELECT
	S.ChannelKey
	,S.ProductKey
	,SUM(S.SalesAmount) AS 'SUM'
	,AVG(S.SalesAmount) AS 'AVG'
	,MIN(S.SalesAmount) AS 'MIN'
	,MAX(S.SalesAmount) AS 'MAX'
	,COUNT(S.SalesAmount) AS 'COUNT'
FROM FactSales S
GROUP BY S.ChannelKey, S.ProductKey
ORDER BY S.ChannelKey, S.ProductKey