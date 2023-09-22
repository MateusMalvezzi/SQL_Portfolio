

USE ContosoRetailDW

SELECT  
	EmailAddress
	,Gender
	,MaritalStatus
	,TotalChildren
	,NumberChildrenAtHome
	,NumberCarsOwned AS'Quantidade de carros'
	,Education
	,BirthDate
FROM DimCustomer
WHERE
	MaritalStatus IS NOT NULL
	AND TotalChildren BETWEEN 2 and 5
	AND NOT BirthDate BETWEEN '1930-01-01' AND '1960-01-01'
ORDER BY TotalChildren DESC
