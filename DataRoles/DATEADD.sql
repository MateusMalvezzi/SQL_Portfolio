
USE ContosoRetailDW

-- DATEADD (intervalo, quantidade, data)

SELECT 
	GETDATE() AS DIA_HOJE
	,DATEADD(DAY, 10, GETDATE()) AS DIA_FUTURO
	,DATEADD(MONTH, 2, GETDATE()) AS MES_FUTURO
	,DATEADD(MONTH, - 2, GETDATE()) AS MES_PASSADO
	,DATEADD(YEAR, 7, GETDATE()) AS ANO_HOJE
	,DATEADD(YEAR, -3, GETDATE()) AS ANO_FUTURO
	,DATEADD(HOUR, 2, GETDATE()) AS HORA_FUTURO