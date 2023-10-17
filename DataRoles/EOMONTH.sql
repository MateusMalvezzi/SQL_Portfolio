
USE ContosoRetailDW


-- end of month
SELECT 
	EOMONTH (GETDATE())

-- adding one month
SELECT 
	GETDATE() AS TODAY
	,EOMONTH (GETDATE(), 1) add_month

-- subtracting one month
SELECT 
	GETDATE() AS TODAY
	,EOMONTH (GETDATE(), -1) subtracting_month