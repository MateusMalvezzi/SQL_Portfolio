

DECLARE @USER VARCHAR(30)
SET @USER = ' Mateus '

DECLARE @USER2 VARCHAR(30)
SET @USER2 = ' Heitor '


-- SELECT @USER + 'é primo do' + @USER2 > posso fazer assim mas a função abaixo é melhor para esses casos.

SELECT CONCAT (@USER, 'é primo do', @USER2)