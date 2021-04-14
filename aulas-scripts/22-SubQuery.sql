Monte um relatório para mim de todos os produtos cadastrados que tem preço de venda ACIMA DA MÉDIA

    Maneira SEM SubQuery

        SELECT AVG(ListPrice) FROM Production.Product

        SELECT ListPrice FROM Production.Product
        WHERE ListPrice > 438.66


    Maneira de fazer COM SubQuery
        SELECT ListPrice FROM Production.Product
        WHERE ListPrice > (SELECT AVG (ListPrice) FROM Production.Product)

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
Eu quero saber o nome dos meus funcionarios que tem o cargo de 'Design Engineer'

    SELECT FirstName, LastName FROM Person.Person
    WhERE BusinessEntityID IN
    (SELECT BusinessEntityID FROM HumanResources.Employee
     WHERE JobTitle = 'Design Engineer')

É possível fazer a mesma consulta usando JOIN 
    
    SELECT P.FirstName, P.LastName FROM Person.Person P
    INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID 
    AND E.JobTitle = 'Design Engineer'

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
Desafio 1:
    Encontrar todos os endereços que estão no estado de 'Alberta'. Pode trazer todas as informações.

    SELECT AddressID, AddressLine1 FROM Person.Address
    WHERE StateProvinceID IN (SELECT StateProvinceID FROM Person.StateProvince
    WHERE Name = 'Alberta')
    
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
