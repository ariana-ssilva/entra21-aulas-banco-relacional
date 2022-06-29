-- DML

-- Group

SELECT *
  FROM aluno
 ORDER BY age/* listando os alunos por idade */;


SELECT age
  FROM aluno-- exibindo as idades por grupo de idade, apenas isso
 GROUP BY age/* todo campo mensionado no campo group by, deve existir no select */;


SELECT age,
       count( * )-- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo 
  FROM aluno
 GROUP BY age;