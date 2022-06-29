-- DML

-- Listando Tabela

SELECT alu.name,
       count( * ) AS contando,
       sum(grade) AS soma,
       avg(grade) AS media
  FROM nota
       JOIN
       aluno AS alu ON alu.id = nota.aluno_id
 GROUP BY aluno_id
 ORDER BY alu.name;
 
-- Listando Tabela

SELECT alu.name,
       alu.age,
       count( * ) AS contando,
       sum(grade) AS soma,
       avg(grade) AS media
  FROM nota
       JOIN
       aluno AS alu ON alu.id = nota.aluno_id
       where 
       alu.age >= 18
 GROUP BY aluno_id
 ORDER BY alu.name;