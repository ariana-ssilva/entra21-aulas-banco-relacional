select * from telefone;

select * from pessoa;


--insert into telefone (ddd, numero, pessoa_id) values ("555", "97070-7070", 2);

--insert into telefone (ddd, numero, pessoa_id) nvalues ("555", "97070-8080", 2);

select * from pessoa join telefone on telefone.pessoa_id=pessoa_id;

select pessoa.name, pessoa.cpf, telefone.ddd, telefone.numero from pessoa join telefone on telefone.pessoa_id=pessoa_id;

select pessoa.name, pessoa.cpf, telefone.ddd, telefone.numero from pessoa left join telefone on telefone.pessoa_id=pessoa_id;