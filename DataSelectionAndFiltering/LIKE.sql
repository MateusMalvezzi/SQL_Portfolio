

USE ContosoRetailDW


--Buscando nome completo
SELECT
	FirstName + ' ' + LastName AS FullName
	,*
FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE 'Aaron Painter'



-- Buscando quantidade de aparições com o mesmo nome
SELECT
	FirstName + ' ' + LastName AS FullName
	,*
FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE 'Aaron%'



-- Contem um pedaço do nome (nesse caso, david) no first, middle ou last
SELECT
	FirstName + ' ' + LastName AS FullName
	,*
FROM DimEmployee
WHERE 
	FirstName + ' ' + LastName LIKE '%david%'
	AND MaritalStatus LIKE 'M'


-- Termina com algum nome, nesse caso, 'Abercrombie'
SELECT
	FirstName + ' ' + LastName AS FullName
	,*
FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE '%Abercrombie'


-- Começa com algum nome, nesse caso, 'Michael'
SELECT
	FirstName + ' ' + LastName AS FullName
	,*
FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE 'Michael%'


-- Começa de uma forma e termina de outro, nesse caso, 'Da___'
SELECT
	FirstName + ' ' + LastName AS FullName
	,*
FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE 'Da___%'


-- Quase o mesmo nome, mas com letras diferentes, por exemplo Z e S
SELECT
	FirstName + ' ' + LastName AS FullName
	,*
FROM DimEmployee
WHERE FirstName + ' ' + LastName LIKE '%gon[zs]ale[zs]%'