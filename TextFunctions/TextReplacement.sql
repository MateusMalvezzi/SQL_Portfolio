

SELECT 
	'SQL para analise de dados' AS Old
	,REPLACE (' SQL para analise de dados', 'SQL para analise de dados', 'SQL para dados') AS New
	,REPLACE (TRIM(' SQL para analise de dados'), 'SQL para analise de dados', 'SQL para dadosss') AS NewWithTrim
/* Primeiro > coloca a frase que você quer substituir, segundo > coloque o que você quer que seja encontrado, terceiro > o que será substituido. */