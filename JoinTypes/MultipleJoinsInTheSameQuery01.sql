
USE ContosoRetailDW

SELECT TOP 100
	S.SalesKey
	,S.SalesAmount
	,S.ProductKey AS 'S.ProductKey'
	,P.ProductName
	,P.ProductSubcategoryKey
	,SC.ProductSubcategoryName
	,PC.ProductCategoryKey
	,PC.ProductCategoryName
FROM FactSales AS S
INNER JOIN DimProduct AS P ON P.ProductKey = S.ProductKey
INNER JOIN DimProductSubcategory AS SC ON SC.ProductSubcategoryKey = P.ProductSubcategoryKey
INNER JOIN DimProductCategory AS PC ON PC.ProductCategoryKey = SC.ProductCategoryKey