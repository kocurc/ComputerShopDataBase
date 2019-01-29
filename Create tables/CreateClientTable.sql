CREATE TABLE Client (
    id_client INTEGER PRIMARY KEY,
    client_name varchar(30) NOT NULL,
    surname varchar(50) NOT NULL,
    pesel char(11) UNIQUE NOT NULL,
    telephone_contact char(13) NOT NULL
);