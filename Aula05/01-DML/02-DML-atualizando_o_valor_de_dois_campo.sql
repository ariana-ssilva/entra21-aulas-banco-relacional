SELECT *
  FROM doctor;

UPDATE doctor
   SET age = 20,
       email = "diana123@gmail.com"-- | Utilizamos para fazer uma verificação de quem será atualizado
 /* select * from doctor */WHERE id = 2;
