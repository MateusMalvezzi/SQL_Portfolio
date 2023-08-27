

USE PRIMEIRO_BD

INSERT INTO CLIENTES
(
	[ID_CLIENTE]
    ,[NOME]
    ,[DATA_CADASTRO]
    ,[EMAIL]
)
VALUES
(
	1
	,'Mateus'
	,GETDATE()
	,'contato@mateu.com.br'
)


SELECT 
	ID_CLIENTE
    ,NOME
    ,DATA_CADASTRO
    ,EMAIL
    FROM [PRIMEIRO_BD].[dbo].[CLIENTES]