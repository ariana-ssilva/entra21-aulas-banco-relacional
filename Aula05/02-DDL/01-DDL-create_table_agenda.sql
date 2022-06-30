CREATE TABLE agenda (
    id                 INTEGER  PRIMARY KEY AUTOINCREMENT
                                UNIQUE
                                NOT NULL,
    patient_id_patient INTEGER  REFERENCES patient (id) 
                                NOT NULL,
    doctor_id_doctor   INTEGER  REFERENCES doctor (id),
    date_agenda        DATETIME NOT NULL,
    date_cancelled     DATETIME,
    patient_patology   TEXT     NOT NULL
);
