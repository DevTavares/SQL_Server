Quais pessoas possuem cartão de crédito registrado
    SELECT * FROM Person.Person AS PP
    LEFT JOIN Sales.PersonCreditCard PC
    ON PP.BusinessEntityID = PC.BusinessEntityID
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
