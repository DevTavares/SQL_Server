SELECT CONCAT(FirstName,' ', MiddleName, ' ', LastName) FROM Person.Person

-- Deixar tudo maiusculo
SELECT UPPER(FirstName) FROM Person.Person
--Deixar tudo minuscula
SELECT LOWER(FirstName) FROM Person.Person
--Fazer a contagem de caracteres
SELECT FirstName, LEN(FirstName) FROM Person.Person
--Substring = Retirar algumas informações de uma string, primeiro o indice e depois a quantidade
SELECT FirstName,SUBSTRING (FirstName, 1, 3) AS CONTAGEM FROM Person.Person
--Substituir caracteres
SELECT ProductNumber, REPLACE(ProductNumber, '-', '#') FROM Production.product