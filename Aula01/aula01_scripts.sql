-- CREATE TABLE pessoa (
--     id   INTEGER PRIMARY KEY AUTOINCREMENT
--                  UNIQUE,
--     name TEXT    NOT NULL,
--     age  INTEGER
-- );

CREATE TABLE person (
    id              INTEGER      PRIMARY KEY AUTOINCREMENT
                                 UNIQUE,
    name            TEXT         NOT NULL,
    middle_name     TEXT,
    last_name       TEXT,
    age             INT,
    sex             TEXT,
    cpf             VARCHAR (14) NOT NULL,
    name_mother     TEXT,
    name_father     TEXT,
    email           TEXT,
    telephone       VARCHAR,
    street_address  TEXT,
    number_address  TEXT,
    zip_code        VARCHAR,
    city_address    TEXT,
    state_address   TEXT,
    country_address TEXT
);



select * from person

insert into person (id,
 name,
  middle_name,
   last_name,
    age,
     sex,
      cpf,
       name_mother,
        name_father,
         email,
          telephone,
           street_address,
            number_address,
             zip_code,
              city_address,
               state_address,
                country_address)
values ( 1 ,
 "Anthony",
  "Edward",
   "Stark",
    50,
     "male",
      "056.456.258-96",
       "Maria Stark",
        "Howard Stark",
         "iron_man@avenger.com.br",
          "7070-7070",
           "St. Iron",
            "100", 
            "89666-000",
             "Avengerland", 
             "Ironland", 
             "IronManLand");


















