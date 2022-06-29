--1º select
--2º campos do select
--3º tabela principal no from
--4º inner com tabelas de relacionamento
--5º filtro com where
--6º agrupar dados com o group by
--7º  ordenar dados com order by

select * from aluno;

select * from aluno
order by name;

select * from aluno
order by asc;
select * from aluno
order by name desc;

-- seguindo a ordem de escrita de um comando sql conforme a lista abaixo
SELECT id,           -- 1 ,2 
       nome,         -- 2
       age           --2 
  FROM auno          --3
 WHERE age % 2 == 0  --5
 ORDER BY name DESC; --7
