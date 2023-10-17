

USE ContosoRetailDW

--FORMAT (expressão, formato)
-- SELECT FORMAT (GETDATE(), 'dd/MM/yyyy');
/*
		=========================================================================
				FORMATO		||		DESCRIÇÃO
		=========================================================================
				d			||	Dia com 1 ou 2 dígitos.												
				dd			||	Dia com 2 dígitos.												
				ddd			||	Abreviação do dia da semana												
				dddd		||	Nome do dia da semana.												
				M			||	Mês com 1 dígito.												
				MM			||	Mês com 2 dígitos.												
				MMM			||	Abreviação do nome do mês.												
				MMMM		||	Nome do mês.												
				yy			||	Ano com 2 dígitos.												
				yyyy		||	Ano com 4 dígitos.												
				hh			||	Hora de 1 a 12.												
				HH			||	Hora de 0 a 23.												
				mm			||	Minutos.												
				ss			||	Segundos.												
				fff			||	milésimos de segundo.											
		=========================================================================
*/

SELECT 
	GETDATE ()
	,FORMAT (GETDATE(), 'mm')
	,FORMAT (GETDATE(), 'hh')
	,FORMAT (GETDATE(), 'HH:mm')
	,FORMAT (GETDATE(), 'MM yyyy HH:mm')
	,FORMAT (GETDATE(), 'MM/dd/yyyy HH:mm')
	,FORMAT (GETDATE(), 'MM-dd-yyyy HH:mm')