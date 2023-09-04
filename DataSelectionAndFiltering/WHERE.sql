

USE ContosoRetailDW

SELECT TOP 100 WITH TIES 
	EmailAddress
	,Gender
	,MaritalStatus
	,TotalChildren
	,NumberChildrenAtHome
	,NumberCarsOwned AS'Quantidade de carros'
	,Education
FROM DimCustomer
WHERE NumberChildrenAtHome > 0 AND NumberChildrenAtHome < 5
ORDER BY 2 DESC, 3 DESC, 4 DESC, [Quantidade de carros] DESC
