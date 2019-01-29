CREATE TABLE Supplier (
    id_supplier INTEGER PRIMARY KEY,
    supplier_name varchar(30) UNIQUE NOT NULL,
    telephone_contact char(13) UNIQUE NOT NULL
);