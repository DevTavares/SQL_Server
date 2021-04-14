=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
Script padrão para uso do WHERE

SELECT coluna1, coluna2 FROM nomeTabela WHERE condição

Operadores      Descrição
=               IGUAL
>               MAIOR QUE
>=              MAIOR IGUAL A
<               MENOR QUE
<=              MENOR IGUAL A
<>              DIFERENTE DE 
AND             OPERADOR LÓGICO E
OR              OPERADOR LÓGICO OU

=== === === === === === === === === === === === === === === === === === === === === === === === === === === ===
SELECT * FROM person.person 
WHERE LastName = 'miller' AND FirstName = 'anna'

SELECT * FROM production.Product
WHERE color = 'blue' OR color = 'black'

SELECT * FROM production.Product
WHERE ListPrice > 1500 -- Maior que 

SELECT * FROM production.Product
WHERE ListPrice < 1500 -- Menor que

SELECT * FROM production.Product
WHERE color <> 'black' -- Diferente

SELECT * FROM production.Product
WHERE ListPrice > 1500

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

Desafio 1

A equipe de produção de produtos precisam do nome de todas as peças pesam mais que 500kg mas não mais que 700kg para inspeção

SELECT Name FROM Production.product
WHERE Weight > 500 AND Weight < 700
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ===

Desafio 2
Foi pedido pelo marketing uma relação de todos os empregados (employees) que são casados (single = solteiro, married=casado) e são assalariados(salaried)

        SELECT * FROM HumanResources.Employee
        WHERE MaritalStatus <> 'S' AND SalariedFlag = 1
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

Desafio 3
um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos enviar uma cobrança (Usar a tebela person.person person.emailaddress)
        
        SELECT * FROM Person.person
        WHERE FirstName = 'Peter' AND LastName = 'Krebs'


        SELECT * FROM Person.EmailAddress
        WHERE BusinessEntityID = 26
  

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
