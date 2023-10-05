
USE ContosoRetailDW

SELECT
	S.ChannelKey
	,S.PromotionKey
	,SUM(S.SalesAmount) AS 'SUM'
	,AVG(S.SalesAmount) AS 'AVG'
	,MIN(S.SalesAmount) AS 'MIN'
	,MAX(S.SalesAmount) AS 'MAX'
	,COUNT(S.SalesAmount) AS 'COUNT'
FROM FactSales S
WHERE -- Vem sempre depois do FROM ou se tivermos JOIN, virá depois do JOIN
	S.channelKey IN (1,2) AND
	S.PromotionKey BETWEEN 1 AND 5
GROUP BY S.ChannelKey, S.PromotionKey
ORDER BY S.ChannelKey, S.PromotionKey