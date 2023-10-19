

SELECT
	'SQL � mais legal que Power BI' AS Phrase
	,SUBSTRING('SQL � mais legal que Power BI', 1, 3) AS SUB1
	,SUBSTRING('SQL � mais legal que Power BI', 22, 8) AS SUB2
	,LEFT('SQL � mais legal que Power BI', 3) AS 'LEFT'
	,RIGHT('SQL � mais legal que Power BI', 8) AS 'RIGHT'
	,LEFT(RIGHT('SQL � mais legal que Power BI', 8), 5) AS 'LEFT_RIGHT'
	,CHARINDEX('mais', 'SQL � mais legal que Power BI') AS 'CHARINDEX'
	,LEN('SQL � mais legal que Power BI') AS 'LEN'
	,RIGHT('SQL � mais legal que Power BI', LEN('SQL � mais legal que Power BI')-CHARINDEX('mais', 'SQL � mais legal que Power BI')+1)