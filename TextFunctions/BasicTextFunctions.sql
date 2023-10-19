

DECLARE @USER VARCHAR(30)
SET @USER = ' Mateus Malvezzi '

SELECT 
	@USER AS name
	,LEN(@USER) AS qtd_length 
	,RTRIM(@USER) AS R_trim
	,LTRIM(@USER) AS L_trim
	,TRIM(@USER) AS trim_
	,UPPER(@USER) AS upper_ -- Deixa maiusculo AS upper_.
	,UPPER(TRIM(@USER)) AS upper_trim -- Deixa maiusculo e sem espaço adicional
	,LOWER(TRIM(@USER)) AS lower_trim -- Deixa minusculo e sem espaço adicional
	,UPPER(LOWER(TRIM(@USER))) AS upper_lower_trim -- Deixa maiusculo o que era minusculo e sem espaço adicional

/*
Mais usados >> TRIM, LTRIM, RTRIM, LEN

 MATEUS MALVEZZI- Não possui espaço no lado ESQ, APENAS no Right/Direito
MATEUS MALVEZZI - Possui um espaço a mais no lado Left/esquerdo
MATEUS MALVEZZI- Não tem espaço nem antes nem depois do nome.
*/