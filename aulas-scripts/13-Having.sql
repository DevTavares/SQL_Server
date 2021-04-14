O HAVING é muito usado em junção com o GROUP BY para filtar resultados de um agrupamento

De forma mais simples, ele funciona como um "Where" para os dados que foram agrupados

A grande diferença entre HAVING e WHERE, é que o GROUP BY é aplicado depois que os dados já foram agrupados, enquanto no WHERE
é aplicado antes dos dados serem agrupados.

SINTAX
SELECT coluna1, funcaoAgregacao(coluna2) FROM nomeTabela
GROUP BY coluna1
HAVING condicao

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ==
Exemplos:

    Vamos dizer que queremos saber quais nomes no sistema tem uma ocorrencia maior que 10 vezes
    SELECT FirstName, COUNT(FirstName) AS "Quantidade"
    FROM Person.Person
    GROUP BY FirstName 
    HAVING COUNT (FirstName) > 10

    Queremos saber quais produtos que no total de vendas estão entre 162k e 500k
	SELECT ProductID, SUM(LineTotal) AS "Total Vendas"
	FROM Sales.SalesOrderDetail
	GROUP BY ProductID
	HAVING SUM(LineTotal) between 162000 AND 500000

    Queremos saber quais nomes no sistema tem uma ocorrencia maior que 10 vezes e somente onde o título é 'Mr'
    SELECT FirstName, COUNT(FirstName) AS "Quantidade"
    FROM Person.Person
    WHERE Title = 'Mr.'
    GROUP BY FirstName 
    HAVING COUNT (FirstName) > 10

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ==
Desafio 1

    Estamos querendo identificar as provincias(stateProvinceID) com o maior número de cadastro no nosso sistema, então é preciso encontrar quais provincias(stateProvinceID) estão registrada no banco de dados mais que 1000 vezes

    SELECT StateProvinceID, COUNT(StateProvinceID) AS "Quantidade de Provincias"
    FROM Person.Address
    GROUP BY StateProvinceID
    HAVING COUNT (StateProvinceID) > 1000

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ==
Desafio 2

    Sendo que se trata de uma multinacional os gerentes querem saber quais produtos (productID) não estão trazendo no mínimo 1 milhão em total de vendas (LineTotal)

    SELECT ProductID, AVG(LineTotal) AS "Produtos"
    FROM Sales.SalesOrderDetail
    GROUP BY ProductID
    HAVING AVG(LineTotal) < 1000000