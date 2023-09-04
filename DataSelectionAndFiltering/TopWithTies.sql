

USE ContosoRetailDW

SELECT TOP 100 WITH TIES --Nos mostra linhas que estão empatando
	EmailAddress
	,Gender
	,MaritalStatus
	,TotalChildren
	,NumberChildrenAtHome
	,NumberCarsOwned AS'Quantidade de carros'
	,Education
FROM DimCustomer
ORDER BY 2 DESC, 3 DESC, 4 DESC, [Quantidade de carros] DESC
