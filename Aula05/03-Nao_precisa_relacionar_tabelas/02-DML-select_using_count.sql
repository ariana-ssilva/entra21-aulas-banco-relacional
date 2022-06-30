SELECT id,
       count( * )
  FROM patient
 GROUP BY id;

SELECT id,
       count( * )
 GROUP BY id;

SELECT id,
       count( * ) 
  FROM admin
 GROUP BY id;

SELECT id,
       count( * )
  FROM agenda
 GROUP BY id;

SELECT id,
       count( * )
  FROM doctor_telephone
 GROUP BY id;

SELECT id,
       count( * ) 
  FROM patient_telephone
 GROUP BY id;

SELECT id,
       count( * )
  FROM shift
 GROUP BY id;
