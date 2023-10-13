
USE ContosoRetailDW

SELECT GETDATE() AS DATA_ATUAl

--É possível adicionar ou retirar dias também.
-- + 10 dias 
SELECT GETDATE()+10 AS DATA_ATUAl_10Mais
-- -10 dias
SELECT GETDATE()-10 AS DATA_ATUAl_10Menos

-- Ano atual
SELECT YEAR(GETDATE()) AS Ano

-- Mês atual
SELECT MONTH(GETDATE()) AS Mês

-- Dia atual
SELECT DAY(GETDATE()) AS DIA

-- Pegando um ano, mês e dia específicos

SELECT TOP 14
	*
FROM 
	FactOnlineSales
WHERE 
	YEAR(DateKey) = 2007 AND
	MONTH(DateKey) = 10 AND
	DAY(DateKey) = 31
