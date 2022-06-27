CREATE TABLE patient (
    id                          INTEGER      PRIMARY KEY
                                             UNIQUE,
    patient_name                TEXT         NOT NULL,
    middle_name                 TEXT,
    last_name                   TEXT         NOT NULL,
    age                         INTEGER,
    sex                         CHAR (3),
    cpf                         VARCHAR (14) UNIQUE
                                             NOT NULL,
    name_mother                 TEXT         NOT NULL,
    name_father                 TEXT,
    email                       TEXT         UNIQUE,
    patology                    TEXT         NOT NULL,
    id_address                  INTEGER      REFERENCES address_info (id),
    address_info_street_address TEXT         REFERENCES address_info (street_address),
    address_info_number_addres  TEXT         REFERENCES address_info (number_address),
    address_info_zip_code       TEXT         REFERENCES address_info (zip_code),
    address_info_city           TEXT         REFERENCES address_info (city),
    address_info_state          TEXT         REFERENCES address_info (state),
    address_info_country                     REFERENCES address_info (country) 
);
