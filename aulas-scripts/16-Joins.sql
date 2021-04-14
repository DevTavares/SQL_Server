INNER JOIN 
    Retorna apenas os resultados que correspondem (existem) tanto na tabela A quanto na tabela B. Exemplo:
        SELECT * FROM TabelaA
        INNER JOIN Tabela B ON TabelaA.nome = TabelaB.nome

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === ===
FULL OUTER JOIN
    Retorna um conjunto de todos os registro correspondentes da TabelaA e TabelaB quando são iguais e, além disso se não houver valores correspondentes, ele simplesmente irá preencher ess lado com "null". Exemplo:
        SELECT * FROM TabelaA
        FULL OUTER JOIN TabelaB ON TabelaA.nome = TabelaB.nome

=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 
LEFT OUTER JOIN 
    Retorna um conjunto de todos os registros da TabelaA e, além disso, os registros correspondentes (quando disponiveis) na TabelaB. Se não houver registros correpondentes ele simplesmente vai preencher com "null"
        SELECT * FROM TabelaA
        LEFT JOIN TabelaB ON TabelaA.nome =  TabelaB.nome
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

