AS serve para dar nome a uma nova coluna, por exemplo:
    SELECT TOP 10 ListPrice AS Preço -- Caso o nome seja composto precisa de ""

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ==
Desafio 1
    Encontrar o FirstName e LastName (person.person) e alterar para os nomes em português
        SELECT 
        FirstName  AS Nome, 
        LastName As Sobrenome
        FROM Person.person


=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ==
Desafio 2
    Encontrar o ProductNumer (production.product) e alterar o nome para "Número do Produto"
        SELECT 
        ProductID AS "Número do Produto"
        FROM Production.Product

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ==
Desafio 3
    Encontrar o UnitPrice (Sales.SalesOrderDetail) e alterar o nome para "Preço Unitário"
        SELECT 
        UnitPrice AS "Preço unitário"
        FROM Sales.SalesOrderDetail