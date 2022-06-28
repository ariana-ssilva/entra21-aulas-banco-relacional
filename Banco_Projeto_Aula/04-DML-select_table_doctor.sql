SELECT *
  FROM doctor
 WHERE specialty = "Oftalmologista";

SELECT doctor_name,
       middle_name,
       last_name,
       crm,
       cpf,
       age,
       email
  FROM doctor;

SELECT street_address,
       number_address,
       neighbourhood_address,
       city_address,
       state_address,
       country_address
  FROM doctor
 WHERE sex = "FEM";
