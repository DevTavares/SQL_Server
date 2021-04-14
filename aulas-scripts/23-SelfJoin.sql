Só é possível utilizar o SELF JOIN juntamente com o uso do AS

Sintax:
    SELECT NomeColuna FROM Tabela A, Tabela B
    WHERE Condicao

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
Exemplo 1:
    Eu quero todos os clientes que moram na mesma região
        SELECT A.ContactName, A.Region, B.ContactName, B.Region FROM Customers AS A, Customers AS B
        WHERE A.Region = B.Region

Exemplo 2:
    Eu quero encontrar(nome e data de contratação) de todos os funcionários que foram contratados no mesmo ano
        SELECT A.firstName, A.HireDate, B.FirstName, B.HireDate FROM Employees AS A, Employees AS B
        WHERE DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HireDate)
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
Desafio 1:
    Eu quero saber na tabela detalhe do pedido quais produtos tem o mesmo percentual de desconto.
        SELECT A.ProductID, A.Discount, B.ProductID, B.Discount FROM [Order Details] AS A, [Order Details] AS B
        WHERE A.Discount = B.Discount