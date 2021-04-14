Vamos dizer que você quer encontrar uma pessoa no banco de dados que você sabe que o nome dela era ovi ... alguma coisa

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ===

SELECT * FROM person.person 
WHERE FirstName LIKE 'ovi%' -- O sinal % significa que não importa o que vem depois, somente o que você colocou antes.
                     '%to' --Nesse caso colocar a % no começo ele vai buscar tudo que termina.
                     '%ro%' -- Será buscado pessoas que tenha RO no nome, idependente se é no começo ou no final.
                     '%ro_' --Será buscado pessoas que tenha RO no nome, porém limitando a 1 char após o RO