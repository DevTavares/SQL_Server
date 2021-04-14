SELECT coluna1, coluna2 FROM tabela
ORDER BY 

SELECT * FROM person.person
ORDER BY FirstName asc

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
        Desafio 1 

Obter o ProductID dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato

    SELECT TOP 10 ProductID FROM production.product
    ORDER BY ListPrice desc
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
        Desafio 2 

Obter o nome e número dos produtos que tem ProductID entre 1~4

    SELECT TOP 4 Name,ProductNumber FROM production.product
    ORDER BY ProductID asc
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
