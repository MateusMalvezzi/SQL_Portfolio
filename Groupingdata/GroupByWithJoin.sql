
USE ContosoRetailDW

SELECT
	S.ChannelKey
	,C.ChannelName
	,S.PromotionKey
	,P.PromotionName
	,SUM(S.SalesAmount) AS 'SUM'
	,AVG(S.SalesAmount) AS 'AVG'
	,MIN(S.SalesAmount) AS 'MIN'
	,MAX(S.SalesAmount) AS 'MAX'
	,COUNT(S.SalesAmount) AS 'COUNT'
FROM FactSales S
INNER JOIN DimChannel AS C ON C.ChannelKey = S.channelKey
INNER JOIN DimPromotion AS P ON P.PromotionKey = S.PromotionKey
WHERE -- Vem sempre depois do FROM ou se tivermos JOIN, virá depois do JOIN
	S.channelKey IN (1,2) AND
	S.PromotionKey BETWEEN 1 AND 5
GROUP BY 
	S.ChannelKey
	,C.ChannelName
	,S.PromotionKey
	,P.PromotionName
ORDER BY S.ChannelKey, S.PromotionKey