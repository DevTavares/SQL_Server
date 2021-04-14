=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

SINTAXE
    SELECT COUNT(*)
    FROM NomeTabela

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
        Desafio 1

Eu quero saber quantos produtos temos cadastrados na tabela produtos. (production.product)

    	SELECT COUNT(*) FROM Production.product

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
        Desafio 2

Eu quero saber quantos tamanhos de produtos temos cadastrados em nossa tabela. (production.product)
        
        	SELECT COUNT (size) From Production.product

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
        Desafio 3

Eu quero saber quantos tamanhos diferentes de produtos eu tenho cadastrado em nossa tabmela.  (production.product)
        	SELECT COUNT (DISTINCT size) From Production.product

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
