- **RowNumber**
    - A função RowNumber atribui um número sequencial a cada linha de um conjunto de resultados com base em uma ordenação específica, geralmente usado para criar uma identificação única para cada linha.
    - Permite a geração de IDs únicos para linhas em consultas, facilitando a identificação de registros específicos e a criação de relatórios ou análises mais precisas. <br><br>
      <img width="890" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/RowNumber.png"><br><br><br>
- **Partition By**
    - A cláusula Partition By é usada em funções de janela, como RowNumber, para dividir o conjunto de resultados em partições com base em uma ou mais colunas. Isso permite realizar cálculos de janela separadamente para cada partição.
    - Permite realizar cálculos e análises em subconjuntos de dados, tornando as operações de janela mais flexíveis e úteis em consultas complexas. <br><br>
    <img width="670" height="500" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/PartitionBy.png"><br><br><br>
- **RANK e DENSE_RANK**
    - As funções RANK e DENSE_RANK atribuem classificações às linhas em um conjunto de resultados com base em critérios de classificação específicos. RANK pode produzir classificações iguais, enquanto DENSE_RANK não.
    -  Facilitam a identificação de classificações e podem ser úteis em consultas de competições, classificações de produtos, etc.<br><br>
    <img width="670" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/RANK.png"><br><br><br>
    <img width="670" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/DENSE_RANK.png"><br><br><br>
- **NTILE**
    - A função NTILE divide um conjunto de resultados em um número especificado de partes iguais e atribui um número de grupo a cada linha, indicando a qual parte ela pertence.
    - Útil ao dividir dados em faixas ou grupos iguais, permitindo análises e relatórios baseados em quartis, tercis, etc. <br><br>
    <img width="670" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/NTILE01.png"><br><br><br>
    <img width="670" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/NTILE02.png"><br><br><br>
- **Aggregation Functions**
    - As funções de agregação, como SUM, AVG, COUNT, etc., são usadas para calcular valores agregados em um conjunto de resultados, como somas, médias e contagens.
    - Permitem a obtenção de informações resumidas sobre os dados, resumindo grandes conjuntos de dados em métricas úteis. <br><br>
    <img width="730" height="580" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/AggregationFunctions01.png"><br><br><br>
    <img width="770" height="580" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/AggregationFunctions02.png"><br><br><br>
    <img width="890" height="580" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/AggregationFunctions03.png"><br><br><br>
- **Accumulating Values**
    - Essa técnica envolve a acumulação de valores em uma coluna à medida que as linhas são processadas, resultando em um valor acumulado.
    - É útil ao calcular somas cumulativas, total acumulado, média acumulada, etc., em consultas que requerem análises progressivas de dados.<br><br>
    <img width="730" height="480" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/AccumulatingValues.png"><br><br><br>
- **Aggregation Functions with FRAME**
    - Permite o uso de funções de agregação com cláusulas ROWS BETWEEN para definir uma janela de linhas na qual a agregação é calculada.
    - Facilita a realização de cálculos de agregação em janelas deslizantes ou fixas, fornecendo mais controle sobre como os valores são agregados em um conjunto de resultados.<br><br>
    <img width="850" height="580" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/AggregationFunctions_with_FRAME.png"><br><br><br>
- **OFFSET, LAG e LEAD**
    - As funções OFFSET, LAG e LEAD permitem acessar os valores de colunas de linhas anteriores ou subsequentes em um conjunto de resultados, com base em critérios de classificação.
    -São úteis ao calcular diferenças entre valores consecutivos, identificar tendências ou realizar comparações com linhas anteriores ou posteriores em séries temporais ou conjuntos de dados ordenados. <br><br>
    <img width="830" height="580" src="https://github.com/MateusMalvezzi/SQL_Portfolio/blob/main/WindowFunction/results/OFFSETLAG_and_LEAD.png"><br>
