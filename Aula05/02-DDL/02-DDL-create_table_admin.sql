CREATE TABLE admin (
    id       INTEGER PRIMARY KEY AUTOINCREMENT
                     UNIQUE
                     NOT NULL,
    login    TEXT    UNIQUE
                     NOT NULL,
    password TEXT    NOT NULL
);
