
USE ContosoRetailDW

SELECT 
	StoreKey AS 'Código da Loja'
	,StoreName AS 'Nome da loja'
	,EmployeeCount AS 'Quantidade de funcionários'

FROM 
	DimStore