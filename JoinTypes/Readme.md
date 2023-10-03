- Tabela fato >> Tabela onde os eventos são guardados
    - **Exemplo: Uma tabela fato pode conter informações sobre vendas, como data da venda, produto vendido, quantidade vendida, preço unitário, e assim por diante.**
    - Sempre uma tabela enxuta, com data, numeros e valores que normalmente são chaves que nós podemos relacionar com chaves de outra tabela.
- Tabela dimensoes >> Caracteristicas dos dados.
    - **Exemplo: Uma tabela dimensão para vendas pode incluir informações sobre produtos (nome, categoria, etc.), clientes (nome, localização, etc.), tempo (dia, mês, ano), etc.**
- **Para relacionar** uma tabela com uma ou mais tabelas, precisamos **identificar os campos em comuns** entre estas tabelas.
- Observar os **campos em comum**, que **podem ser nomes, valores, tipos de dados** etc.
- Chave primária/Primary key (PK)
    - Identifica de forma única cada uma das linhas de uma tabela.
    - Pode ser formada apenas por uma coluna ou por combinação de duas ou mais colunas. A informação definida como chave primária de uma tabela não pode ser duplicada dentro desta tabela.
- Chave estrangeira/Foreign key (FK)
    - É o campo da tabela FATO que se relaciona com a chave primária da tabela DIMENSÃO. 
<br><br> 
- **INNER JOIN**
    - Retorna apenas os registros que têm correspondência em ambas as tabelas.
    - Exclui as linhas que não possuem correspondência entre as tabelas. <br><br>
      <img width="750" height="400" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/JoinTypes/results/InnerJoin.png"><br><br><br>
- **LEFT JOIN**
    - Retorna todos os registros da tabela da esquerda (primeira tabela mencionada) e os registros correspondentes da tabela da direita.
    - Se não houver correspondência, os resultados da tabela da direita serão nulos. <br><br>
    <img width="550" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/JoinTypes/results/LeftJoin.png"><br><br><br>
- **RIGHT JOIN**
    - Retorna todos os registros da tabela da direita (segunda tabela mencionada) e os registros correspondentes da tabela da esquerda.
    - Se não houver correspondência, os resultados da tabela da esquerda serão nulos.<br><br>
    <img width="550" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/JoinTypes/results/RightJoin.png"><br><br><br>
- **FULL JOIN**
    - Retorna todos os registros quando há uma correspondência em qualquer uma das tabelas.
    - Combina registros das tabelas à esquerda e à direita, preenchendo com nulos quando não há correspondência.<br><br>
    <img width="550" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/JoinTypes/results/FullJoin.png"><br><br><br>
- **CROSS JOIN**
    - Produz o produto cartesiano de ambas as tabelas envolvidas, combinando cada linha de uma tabela com cada linha da outra tabela.
    - Geralmente resulta em um grande número de linhas e deve ser usado com cuidado.<br><br>
    <img width="450" height="380" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/JoinTypes/results/CrossJoin.png"><br><br><br>

- **Múltiplos joins em uma única query**     
   - Embora mais joins possam parecer mais custosos em termos de desempenho, em muitos casos, o otimizador de consultas do banco de dados pode otimizar a consulta para executar de maneira eficiente, especialmente se os índices estiverem bem definidos.
   - Permite recuperar dados relacionados de diferentes tabelas em uma única consulta. Isso é fundamental para apresentar informações completas e contextualizadas.
   - Reduz a quantidade de dados transferidos entre o banco de dados e a aplicação, pois apenas uma consulta é executada, minimizando a latência da rede e melhorando o desempenho.<br><br>
   <img width="750" height="500" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/JoinTypes/results/MultipleJoinsInTheSameQuery01.png"><br><br>
       <img width="550" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/JoinTypes/results/MultipleJoinsInTheSameQuery02.png">
