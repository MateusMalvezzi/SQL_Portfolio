
USE ContosoRetailDW

SELECT
	G.RegionCountryName
	,ST.StoreName
	,SUM(S.SalesQuantity) AS QTD_TOTAL-- Todo mundo que não é função de agregação, precisa ir no agrupamento.
FROM FactSales AS S
INNER JOIN DimStore AS ST ON ST.StoreKey = S.StoreKey
INNER JOIN DimGeography AS G ON G.GeographyKey = ST.GeographyKey
GROUP BY G.RegionCountryName, ST.StoreName 
WITH ROLLUP