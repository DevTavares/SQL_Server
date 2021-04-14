Funções de agregação basicamente agregam ou combinam dados de uma tabela em 1 resultado só
=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===

-- Somando todos os valores de uma determinada coluna 
SELECT TOP 10 SUM (linetotal) AS "Soma Total" -- Apelidando uma coluna com o resultado
FROM Sales.SalesOrderDetail
=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===


-- Buscando o menor de uma determinada coluna
SELECT MIN (LineTotal) From Sales.SalesOrderDetail
=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===


-- Buscando o maior de uma determinada coluna
SELECT MAX (LineTotal) From Sales.SalesOrderDetail
=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===


--Buscando o valor médio de uma determinada coluna
SELECT AVG (Linetotal) FROM Sales.SalesOrderDetail