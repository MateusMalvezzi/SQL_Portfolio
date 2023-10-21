- **SetDateformat**
    -  função SET DATEFORMAT é uma instrução usada para definir o formato de data padrão a ser usado em uma sessão do SQL Server.
    - Combina registros das tabelas à esquerda e à direita, preenchendo com nulos quando não há correspondência.<br><br>
    <img width="650" height="500" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataRoles/results/SETDATEFORMAT.png"><br><br><br>
- **GETDATE**
    - A função GETDATE retorna a data e hora atuais do sistema no formato DateTime.
    - É útil para registrar eventos com carimbos de data/hora atuais em bancos de dados, garantindo precisão na auditoria e na captura de dados em tempo real.<br><br>
    <img width="900" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataRoles/results/GETDATE.png"><br><br><br>
- **DATEPART**
    - A função DATEPART é semelhante à DATENAME, mas em vez de retornar o nome da parte da data, ela retorna o valor numérico da parte da data, como o número do mês, dia do mês ou ano.
    - Simplifica o cálculo de datas de vencimento ou datas de encerramento de períodos financeiros. Facilita a criação de consultas e relatórios financeiros.<br><br>
      DATEPART (parte, data)<br>
      **datepart  ||  Abreviações**<br>
      year	      ||  yy, yyyy<br>
      quarter	    ||  qq, q<br>
      month	      ||  mm, m<br>
      dayofyear   ||  dy, y<br>
      day	        ||  dd, d<br>
      week	      ||  wk, ww<br>
      weekday	    ||  dw<br>
      hour	      ||  hh<br>
      minute	    ||  mi, n<br>
      second	    ||  ss, s<br><br><br>
    <img width="550" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataRoles/results/DATEPART.png"><br><br><br>
- **DATENAME**
    - A função DATENAME é usada para extrair o nome de uma parte específica de uma data, como o nome do mês, dia da semana ou trimestre, a partir de uma data informada.
    - Simplifica a exibição de informações de datas de forma legível para os usuários. Isso é especialmente útil ao criar relatórios ou saídas de dados amigáveis. <br><br>
    <img width="550" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataRoles/results/DATENAME.png"><br><br><br>
- **DATEADD**
    - A função DATEADD é usada para adicionar um intervalo de tempo específico a uma data ou hora existente em SQL. Ela permite que você realize operações de adição, como adicionar dias, meses, anos, horas, minutos, etc., a uma data.
    -  Permite realizar cálculos complexos de datas, como calcular datas futuras ou passadas com facilidade. Isso é útil para tarefas como agendamento, planejamento e projeções temporais. <br><br>
      <img width="840" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataRoles/results/DATEADD.png"><br><br><br>
- **DATEDIFF**
    - A função DATEDIFF é utilizada para calcular a diferença entre duas datas ou horas em SQL. Ela permite que você determine a diferença em termos de anos, meses, dias, horas, minutos, etc., entre duas datas.
    - Facilita a análise de intervalos temporais, auxiliando em tarefas como cálculo de idade a partir da data de nascimento ou determinação de duração entre eventos. Isso é útil em relatórios e análises de dados. <br><br>
    <img width="550" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataRoles/results/DATEDIFF.png"><br><br><br>
- **EOMONTH**
    - A função EOMONTH (End of Month) retorna a última data do mês a partir de uma data de entrada. Isso é útil para determinar o último dia do mês de uma data específica.
    - Geralmente resulta em um grande número de linhas e deve ser usado com cuidado.<br><br>
    <img width="450" height="380" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataRoles/results/EOMONTH.png"><br><br><br>
- **FORMAT**
    - A função FORMAT é usada para formatar uma data ou hora em uma representação de texto personalizada. Ela permite que você formate datas de acordo com padrões específicos, como "dd/MM/yyyy" ou "MMM yyyy".
    - Torna as datas mais legíveis e apresentáveis em relatórios e interfaces de usuário. É particularmente útil quando se trabalha com datas em diferentes formatos regionais.<br><br>
        FORMAT (expressão, formato)<br>
        SELECT FORMAT (GETDATE(), 'dd/MM/yyyy');<br>
		=========================================================================<br>
				FORMATO		||		DESCRIÇÃO<br>
		=========================================================================<br>
				d			||	Dia com 1 ou 2 dígitos.							<br>				
				d			||	Dia com 2 dígitos.							    <br>		
				ddd			||	Abreviação do dia da semana						<br>						
				dddd		||	Nome do dia da semana.							<br>				
				M			||	Mês com 1 dígito.								<br>		
				MM			||	Mês com 2 dígitos.								<br>	
				MMM			||	Abreviação do nome do mês.						<br>		
				MMMM		||	Nome do mês.									<br>
				yy			||	Ano com 2 dígitos.								<br>
				yyyy		||	Ano com 4 dígitos.								<br>
				hh			||	Hora de 1 a 12.									<br>
				HH			||	Hora de 0 a 23.									<br>
				mm			||	Minutos.										<br>
				ss			||	Segundos.										<br>
				fff			||	milésimos de segundo.							<br>		
		=========================================================================<br><br>
 <img width="800" height="380" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataRoles/results/FORMAT.png"><br><br><br>


