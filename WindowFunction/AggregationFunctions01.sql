

USE BikeStores
 -- 1
SELECT 
	P.CategoryID
	,COUNT(*) AS TotalProdutos
FROM
	Production.Product AS P
GROUP BY P.CategoryID

-- 2 
SELECT 
	P.CategoryID
	,P.BrandID
	,COUNT(*) AS TotalProdutos
FROM
	Production.Product AS P
GROUP BY P.BrandID, P.CategoryID;

-- 3 > resultado final
WITH TOTAL_POR_CATEGORIA AS
(
	SELECT 
		P.CategoryID
		,COUNT(*) AS TotalProdutos
	FROM
		Production.Product AS P
	GROUP BY P.CategoryID
)
SELECT 
	P.CategoryID
	,P.BrandID
	,COUNT(*) AS TotalProdutos
	,TC.TotalProdutos
	,COUNT(*)*100/TC.TotalProdutos AS 'Percent'
FROM
	Production.Product AS P
INNER JOIN TOTAL_POR_CATEGORIA AS TC ON TC.CategoryID = P.CategoryID
GROUP BY P.CategoryID, P.BrandID, TC.TotalProdutos