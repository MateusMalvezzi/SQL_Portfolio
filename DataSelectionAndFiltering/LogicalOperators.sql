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
WHERE 
	Education = 'High School' 
	AND NumberChildrenAtHome >= 4 
	AND NOT MaritalStatus = 'S'
ORDER BY 2 DESC, 3 DESC, 4 DESC, [Quantidade de carros] DESC
