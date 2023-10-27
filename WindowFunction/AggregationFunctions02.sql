-- Usando WF para agregar
WITH TOTAL_PRODUTOS_CATEGORIA AS
(
	SELECT 
		P.CategoryID
		,P.BrandID
		,COUNT(*) AS TotalProdutos
	FROM
		Production.Product AS P
	GROUP BY P.BrandID, P.CategoryID
)
SELECT 
	*
	,SUM(TotalProdutos) OVER(PARTITION BY CategoryID) AS TotalBikesCategoria
	,TotalProdutos*100.0 / SUM(TotalProdutos) OVER(PARTITION BY CategoryID) AS 'Percent'
FROM 
	TOTAL_PRODUTOS_CATEGORIA