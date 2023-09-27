
-- Fazer o join entre tabela de produtos e a tabela de vendas, para saber quantos produtos distintos nós temos.

USE ContosoRetailDW

SELECT DISTINCT
	 P.ProductKey
	,P.ProductName
	,S.ProductKey AS 'S.ProductKey'
FROM DimProduct AS P
LEFT JOIN FactSales AS S ON S.ProductKey = P.ProductKey
ORDER BY 3

/*
SELECT
	COUNT(DISTINCT(ProductKey))
FROM DimProduct


SELECT
	COUNT(DISTINCT(ProductKey))
FROM FactSales

-- INNER, trazendo os produtos em comum 
SELECT
	COUNT(DISTINCT(P.ProductKey))
FROM DimProduct AS P
INNER JOIN FactSales AS S ON S.ProductKey = P.ProductKey
*/