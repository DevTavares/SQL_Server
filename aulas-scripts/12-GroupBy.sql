O GROUP BY basicamente divide o resultado da sua pesquisa em grupos.
Para cada grupo você pode aplicar uma função de agregação, por exemplo:
    - Calcular a soma de itens
    - Contar o número de itens naquele grupo

SELECT coluna1, funcaoAgregação (couluna2) FROM nomeTabela
GROUP BY coluna1

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===


	SELECT SpecialOfferID, SUM (UnitPrice) AS "Soma Geral"
	FROM Sales.SalesOrderDetail
	GROUP BY SpecialOfferID

	SELECT SpecialOfferID, UnitPrice FROM Sales.SalesOrderDetail
	WHERE SpecialOfferID = 9
=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===

Vamos dizer que eu quero saber quantos de cada produtos foram vendidos até hoje.

	SELECT ProductID, COUNT(ProductID) AS "Vendas realizadas"
	FROM Sales.SalesOrderDetail
	GROUP BY ProductID
=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===

Vamos dizer que eu quero saber quantos nomes de cada nome temos cadastrado em nosso banco de dados

	SELECT FirstName, COUNT(FirstName) AS "Contagem dos Nomes"
	FROM Person.Person
	GROUP BY FirstName
=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===

Na tabela production.product eu quero saber a média de preço para os produtos que são pratas(silver)

	SELECT Color, AVG (ListPrice)AS "Média de preço por cores"
	FROM Production.Product
	GROUP BY color = 'Silver'

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
Desafio 1 
    Eu preciso saber quantas pessoas tem o mesmo MiddleName agrupadas por MiddleName

    SELECT MiddleName, COUNT(FirstName) AS "Contagem dos MiddleNames"
    FROM Person.Person
    GROUP BY MiddleName

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
Desafio 2
    Eu preciso saber em média qual é a quantidade que cada produto é vendido na loja.

    SELECT ProductID, AVG(OrderQty) AS "Media"
    FROM Sales.SalesOrderDetail
    GROUP BY ProductID

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
Desafio 3
    Eu quero saber quais foram as 10 vendas que no total tiveram os maiores valores de venda (line total) por produto do maior valor para o menor

    SELECT TOP 10 ProductID, SUM (LineTotal) AS "Vendas"
    FROM Sales.SalesOrderDetail 
    GROUP BY ProductID 
    ORDER BY SUM(linetotal) desc

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
Desafio 4 
    Eu preciso saber quantos produtos e qual a quantidade média de produtos temos cadastrados nas nossas ordens de serviços (WorkOrder), agrupados por ProductID

    SELECT ProductID, COUNT(ProductID) AS "CONTAGEM", AVG(OrderQty) AS "Quantidade media"
    FROM Production.WorkOrder
    GROUP BY ProductID

