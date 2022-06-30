-- Select relacionando apenas 2 tabelas e exibindo mesmo que não tenha relacionamento (LEFT JOIN)

select patient.patient_name, patient.cpf, patient_telephone.patient_ddd, patient_telephone.patient_phone_number from patient left join patient_telephone 
on patient_telephone.patient_id=patient_id;