SELECT UnitPrice + LineTotal FROM Sales.SalesOrderDetail

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

--Pegando a SOMA de todos os valores da coluna
SELECT SUM (LineTotal) FROM Sales.SalesOrderDetail
--Pegando a MEDIA de todos os valores da coluna
SELECT AVG (LineTotal) FROM Sales.SalesOrderDetail
--Pegando o VALOR MÁXIMO de todos os valores da coluna
SELECT MAX (LineTotal) FROM Sales.SalesOrderDetail
--Pegando o VALOR MINÍMO de todos os valores da coluna
SELECT MIN (LineTotal) FROM Sales.SalesOrderDetail

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

--Arredondando os valores: primeiro a coluna e dps qual a precisão(casas decimais)
SELECT ROUND (LineTotal,2) FROM Sales.SalesOrderDetail
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

--Pegando a RAIZ QUADRADA dos valores da coluna
SELECT SQRT (LineTotal) FROM Sales.SalesOrderDetail
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
