

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
	AND BirthDate BETWEEN '1949-05-24' AND '1949-08-27'
ORDER BY TotalChildren DESC
