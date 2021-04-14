O operador union combina dois ou mais resultados de um select em apenas um resultado.

SELECT coluna1, coluna2 FROM tabela1
UNION 
SELECT coluna1, coluna2 FROM tabela2

SELECT coluna1, coluna2 FROM tabela1
UNION ALL (Dessa forma será incluido os dados duplicados.)
SELECT coluna1, coluna2 FROM tabela2

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
Exemplo 1:
    SELECT [ProductID], [Name], [ProductNumber] FROM Production.Product
    WHERE Name LIKE '%Chain%'
    UNION 
    SELECT [ProductID], [Name], [ProductNumber] FROM Production.Product
    WHERE Name LIKE '%Decal%'

Exemplo 2:
    SELECT FirstName, Title FROM Person.Person 
    WHERE Title = 'Mr.'
    UNION
    SELECT FirstName, Title FROM Person.Person
    WHERE MiddleName = 'A'