Desafio Fundamentos do SQL

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===

1 - Quantos produtos temos cadastrado no sistema que custam mais que 1500 dolares?
    SELECT COUNT (ListPrice) FROM Production.product
    WHERE ListPrice > 1500

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
2 - Quantas pessoas temos com o sobrenome que inica com a letra P ?
    SELECT COUNT ( LastName) FROM Person.Person
    WHERE LastName LIKE 'P%'

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
3 - Em quantas cidades únicas estão cadastrados nossos clientes?
    SELECT COUNT (DISTINCT City) FROM person.Address


=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
4 - Quais são as cidades únicas que temos cadastradas em nosso sistema?
    SELECT DISTINCT (City) FROM Person.person

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
5 - Quantos produtos VERMELHOS tem preço entre 500 a 1000 Doláres
    SELECT COUNT (*) FROM production.product
    WHERE Color = 'RED' AND ListPrice BETWEEN 500 AND 1500

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
6 - Quantos produtos cadastrados tem a palavra 'road' no nome deles?
    SELECT COUNT (*) FROM Production.Product 
    WHERE Name LIKE '%road%'
