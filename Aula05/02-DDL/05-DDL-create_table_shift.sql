CREATE TABLE shift (
    id              INTEGER  PRIMARY KEY AUTOINCREMENT
                             UNIQUE
                             NOT NULL,
    shift           TEXT     NOT NULL,
    start_datetime  DATETIME,
    finish_datetime DATETIME
);
