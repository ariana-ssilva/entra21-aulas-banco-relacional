select tel.ddd, tel.numero from telefone tel;

select pes.name, pes.cpf, tel.ddd, numero from pessoa pes
left join telefone tel on tel.pessoa_id=pes.id;