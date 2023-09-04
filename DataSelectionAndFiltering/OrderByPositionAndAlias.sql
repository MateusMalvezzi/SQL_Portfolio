

USE ContosoRetailDW

SELECT
	EmailAddress
	,Gender
	,MaritalStatus
	,TotalChildren
	,NumberChildrenAtHome
	,NumberCarsOwned AS'Quantidade de carros'
	,Education
FROM DimCustomer

-- ORDER BY Gender DESC, MaritalStatus DESC, TotalChildren DESC
ORDER BY 2 DESC, 3 DESC, 4 DESC, [Quantidade de carros] DESC
