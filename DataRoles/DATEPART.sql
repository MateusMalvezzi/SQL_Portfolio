USE ContosoRetailDW

/*DATEPART (parte, data)
datepart  ||  Abreviações
year	  ||  yy, yyyy
quarter	  ||  qq, q
month	  ||  mm, m
dayofyear ||  dy, y
day	      ||  dd, d
week	  ||  wk, ww
weekday	  ||  dw
hour	  ||  hh
minute	  ||  mi, n
second	  ||  ss, s
*/

SELECT TOP 100
	OS.DateKey
	,DATEPART(YEAR,OS.DateKey) AS YEAR
	,DATEPART(MONTH,OS.DateKey) AS MONTH
	,DATEPART(DAY,OS.DateKey) AS DAY
	,DATEPART(WEEK,OS.DateKey) AS WEEK
	,DATEPART(DAYOFYEAR,OS.DateKey) AS DAYOFYEAR
FROM
	FactOnlineSales AS OS
ORDER BY DateKey ASC