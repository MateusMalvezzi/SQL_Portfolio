
USE ContosoRetailDW

SELECT DISTINCT
	S.DateKey
FROM FactOnlineSales AS S
WHERE S.DateKey BETWEEN '2007-12-01' AND '2007-12-31'

/*
SET DATEFORMAT
	MDY mês, dia e ano (Formato padr�o americano)
	DMY dia, mês e ano
	YMD ano, mês e dia
	YDM ano, dia e mês
	MYD mês, ano e dia
	DYM dia, ano e mês
*/