Tipos de dados: 
    1. Boleanos
    2. Caractere
    3. Números
    4. Temporais
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

1. Boleanos:
    1.1 Por padrão ele é inicializado como nulo e pode receber os valores 0, 1 ou NULL
    1.2 É representado por BIT
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

2. Caractere
    2.1 Tamanho fixo - char. Permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o espaço reservado 10/50 ou seja, se for definido um char com tamanho [50] e insira apenas 10 caracteres, ele usuará o tamanha de [50] por ser fixo.

    2.2 Tamanho variáveis - varchar ou nvarchar. Permite inserir até uma quantidade que for definida, porém só usa o espaço que for preenchido, ou seja, mesmo que defina um varchar de tamanho [50] e insina apenas 10 caracteres, ele só usará o tamanho [10]
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
3. Números

    Valores Exatos
        3.1 TINYINT - Não tem valor fracionados (ex: 1.43, 24.23) Somente 1,123123, 324324,313123 etc ...
        3.2 SMALLINT - Funciona da mesma forma, porém com limite menor.
        3.3 INT - Funciona da mesma forma, porém com limite menor.
        3.4 BIGINT - Funciona da mesma forma, porém com limite menor.
        3.5 NUMERIC ou DECIMAL - Valores exatos, porém permite ter parte fracionados, que também pode ser especificado a precisão e escala       - Escala é o número de digitos na parte fracional (após a virgula) ex: NUMERIC (5,2) 113,44 -  

    Valores Aproximados
        3.6 REAL - Tem precisão Aproximada de até 15 digitos após a virgula.
        3.7 FLOAT - Funciona da mesma forma que o REAL.
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

4. Temporais
    4.1 DATE - Armazena data no formato: aaaa/mm/dd.
    4.2 DATETIME - Armazena data e horas no formato: aaaa/mm/dd:hh:mm:ss.
    4.3 DATETIME2 -  Armazena data e hora e adiciona os milisegundos no formato: aaaa/mm/dd:hh:mm:ssssss.
    4.4 SMALLDATETIME - Armazena data e horas respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'.
    4.5 TIME - Armazena horas, minutos, segundos e milisegundos respeitando o limite de '00:00:00.000000' até '23:59:59.999999'
    4.6 DATETIMEOFFSET - Permite armazenar informações de datas e horas incluindo o fuso horário.