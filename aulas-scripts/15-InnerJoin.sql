Existem 3 tipos gerais de JOINS:
INNER JOIN, OUTER JOIN E SELF-JOIN

    SELECT C.ClienteID, C.Nome, E.Rua, E.Cidade
    FROM Cliente C
    INNER JOIN Endereco E ON E.EnderecoID = C.EnderecoID
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

BusinessEntityID, FirstName, LastName, EmailAddress

    SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress FROM Person.Person AS p
    INNER JOIN Person.EmailAddress PE ON p.BusinessEntityID = pe.BusinessEntityID
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

Nós queremos os nomes dos produtos e as informaçãoes de suas subcategorias e preços
ListPrice, Nome do produto, nome da subcategoria

	SELECT p.ListPrice, p.Name, ps.Name FROM Production.Product AS P
	INNER JOIN Production.ProductSubcategory AS PS ON P.ProductSubcategoryID = p.ProductSubcategoryID

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
Caso não seja definido as colunas no SELECT, quando realizar o INNER JOIN ele irá juntas todas as colunas, exemplo:

    SELECT TOP 10 * FROM Person.BusinessEntityAddress AS BA
    INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
Desafio 1
    Buscar os resultados das seguintes colunas
    -- Ordem: BusinessEntityID, Name, PhoneNumberTypeID, PhoneNumber

    SELECT TOP 10 pp.BusinessEntityID, pn.name, pn.PhoneNumberTypeID, pp.PhoneNumber FROM Person.PersonPhone AS PP
    INNER JOIN Person.PhoneNumberType AS PN ON PN.PhoneNumberTypeID = PP.PhoneNumberTypeID 

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
Desafio 2 
    Quero AddressID, City, StateProviceID, Nome do Estado

    SELECT TOP 10 PA.AddressID, PA.City, PS.StateProvinceID, PS.Name FROM Person.Address AS PA
	INNER JOIN Person.StateProvince AS PS ON PS.StateProvinceID = PA.StateProvinceID