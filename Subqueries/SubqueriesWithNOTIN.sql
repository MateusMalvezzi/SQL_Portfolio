
USE ContosoRetailDW

SELECT
	*
FROM 
	FactSales AS S
WHERE S.ProductKey NOT IN (
	SELECT
		ProductKey
	FROM 
		DimProduct
	WHERE UnitPrice <= (SELECT AVG(UnitPrice) FROM DimProduct)
)
ORDER BY UnitPrice ASC