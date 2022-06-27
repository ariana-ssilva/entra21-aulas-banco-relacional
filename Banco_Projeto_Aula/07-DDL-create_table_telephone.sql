CREATE TABLE telephone (
    id           INTEGER     PRIMARY KEY
                             NOT NULL
                             UNIQUE,
    ddd          VARCHAR (4) NOT NULL,
    phone_number TEXT (10)   NOT NULL,
    id_owner                 REFERENCES medico (id) 
                             NOT NULL
);
