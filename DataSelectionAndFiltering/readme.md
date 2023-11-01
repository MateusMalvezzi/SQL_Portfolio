- **SELECT**
    - A cláusula SELECT é usada para recuperar dados de uma ou mais tabelas em um banco de dados.
    - É fundamental para extrair informações de um banco de dados, permitindo que você escolha quais colunas e dados deseja recuperar. <br><br>
      <img width="890" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/SELECT.png"><br><br><br>
- **Selecting Specific Columns**
    - Permite selecionar apenas as colunas necessárias em uma consulta, em vez de recuperar todas as colunas disponíveis.
    - Melhora o desempenho da consulta, reduzindo a quantidade de dados recuperados e torna o código mais eficiente e legível. <br><br>
    <img width="670" height="500" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/SelectingSpecificColumns.png"><br><br><br>
- **Columns With Alias**
    - O uso de alias permite dar um nome temporário a uma coluna ou a um resultado de uma expressão em uma consulta SQL.
    - Torna o resultado da consulta mais legível e fornece nomes descritivos para colunas ou expressões, facilitando o entendimento do resultado da consulta.<br><br>
    <img width="670" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/ColumnsWithAlias.png"><br><br><br>
- **ORDER BY**
    - A cláusula ORDER BY é usada para classificar os resultados da consulta em ordem ascendente ou descendente com base em uma ou mais colunas.
    - Facilita a apresentação dos resultados de maneira ordenada, tornando-os mais legíveis e úteis. <br><br>
    <img width="890" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/ORDERBY.png"><br><br><br>
- **Order By Multiple Columns**
    - Permite ordenar os resultados com base em várias colunas, aplicando uma ordem secundária quando as colunas primárias têm valores idênticos.
    - Permite uma classificação mais precisa e sofisticada dos resultados da consulta, quando necessário. <br><br>
      <img width="890" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/OrderByMultipleColumns.png"><br><br><br>
- **Order By Position And Alias**
    - Permite classificar resultados usando a posição da coluna na lista SELECT ou o alias da coluna.
    - Oferece flexibilidade na ordenação, permitindo que você ordene com base em critérios específicos, mesmo sem alterar a lógica da consulta. <br><br>
    <img width="830" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/OrderByPositionAndAlias.png"><br><br><br>
- **TOP**
    - A cláusula TOP é usada para limitar o número de linhas retornadas em uma consulta, permitindo que você especifique um número máximo de resultados.
    - Útil quando você deseja recuperar um número específico de registros de uma consulta, economizando recursos e melhorando a eficiência.<br><br>
    <img width="830" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/TOP.png"><br><br><br>
- **Top With Ties**
    - A cláusula TOP com a opção WITH TIES retorna registros adicionais com valores idênticos ao último registro, quando houver empate.
    - Útil quando você deseja recuperar registros com os mesmos valores máximos ou mínimos, garantindo que todos os registros relevantes sejam incluídos no resultado. <br><br>
      <img width="830" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/TopWithTies.png"><br><br><br>
- **WHERE**
    - A cláusula WHERE é usada para filtrar registros individuais antes de qualquer operação de agregação.
    - Permite a filtragem de registros com base em condições específicas, ajudando a restringir os dados recuperados de acordo com critérios definidos.<br><br>
    <img width="830" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/WHERE.png"><br><br><br>
- **Logical Operators**
    - Os operadores lógicos, como AND, OR e NOT, são usados para criar condições lógicas em consultas SQL.
    - Permitem a construção de condições complexas e filtragens de dados com base em múltiplos critérios lógicos. <br><br>
      <img width="830" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/LogicalOperators.png"><br><br><br>
- **IN Operator**
    - O operador IN é usado para verificar se um valor corresponde a qualquer um dos valores de uma lista ou subconsulta.
    - Simplifica a escrita de consultas que envolvem múltiplas correspondências, oferecendo uma maneira concisa de especificar várias opções de valor. <br><br>
    <img width="830" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/INOperator.png"><br><br><br>
- **Is Null**
    - A expressão IS NULL é usada para verificar se um valor em uma coluna é nulo (sem valor).
    - É útil para identificar registros que não têm valores definidos em uma coluna, o que é fundamental para a qualidade dos dados e a identificação de valores ausentes.<br><br>
    <img width="830" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/IsNull.png"><br><br><br>
- **BETWEEN**
    - A cláusula BETWEEN é usada para filtrar resultados dentro de um intervalo específico de valores.
    - Permite selecionar registros que atendam a critérios de valor em um intervalo específico, tornando a filtragem de dados baseada em intervalos mais simples.<br><br>
    <img width="700" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/BETWEEN.png"><br><br><br>
- **NOT**
    - A palavra-chave NOT é usada para negar uma condição ou uma expressão lógica.
    - Permite inverter a lógica de uma condição, por exemplo, "não igual a" ou "não contém", ampliando as opções de filtragem.<br><br>
    <img width="700" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/NOT.png"><br><br><br>
- **Concatenating Columns**
    - A concatenação de colunas é o ato de combinar os valores de duas ou mais colunas em uma única string em uma consulta SQL. Isso é frequentemente feito usando o operador de concatenação, que varia em sintaxe dependendo do sistema de gerenciamento de banco de dados (SGBD) utilizado.
    - A concatenação de colunas é útil para criar novas informações a partir de dados existentes. Ela permite que você crie colunas personalizadas em seus resultados de consulta, juntando informações de várias colunas. Isso é particularmente valioso ao gerar relatórios, exibir informações em um formato específico ou combinar informações de diferentes fontes em um único campo de texto. Além disso, facilita a formatação de resultados para torná-los mais legíveis e informativos. Em resumo, a concatenação de colunas é uma ferramenta poderosa para criar saídas personalizadas e informativas em consultas SQL.<br><br>
    <img width="830" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/ConcatenatingColumns.png"><br><br><br>  
- **LIKE**
    - **Aqui, peço perdão pois a resolução não está boa.**
    - Retorna todos os registros da tabela da direita (segunda tabela mencionada) e os registros correspondentes da tabela da esquerda.
    - Se não houver correspondência, os resultados da tabela da esquerda serão nulos.<br><br>
    <img width="990" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/LIKE01.png"><br><br><br>
    <img width="990" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/LIKE02.png"><br><br><br>
    <img width="990" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/DataSelectionAndFiltering/Results/LIKE03.png"><br><br><br> 
