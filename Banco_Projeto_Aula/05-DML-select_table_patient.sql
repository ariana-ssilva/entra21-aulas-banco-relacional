SELECT *
  FROM patient
 WHERE patient_name LIKE "%e";
 

SELECT patient_name,
       sex,
       name_mother
  FROM patient
 WHERE sex = "MAS";
 

SELECT street_address,
       number_address,
       neighbourhood_address,
       city_address,
       state_address,
       country_address
  FROM patient
 WHERE sex = "MAS";
