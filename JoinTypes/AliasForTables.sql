
USE ContosoRetailDW

SELECT TOP 100
	S.SalesKey AS 'S.SalesKey'
	,S.DateKey AS 'S.DateKey'
	,C.ChannelKey
	,S.channelKey AS 'S.channelKey'
	,C.ChannelName
	,C.*
FROM 
	FactSales AS S
INNER JOIN DimChannel C ON C.ChannelKey = S.channelKey