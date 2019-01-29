CREATE TABLE Product (
    id_product INTEGER PRIMARY KEY,
    id_category INTEGER REFERENCES Categories (id_category),
    manufacturer varchar(30) NOT NULL,
    product_name varchar(30) NOT NULL,
    description varchar(120) NOT NULL,
    price decimal NOT NULL,
    amount integer NOT NULL,
    how_many_to_alert integer,
    id_supplier INTEGER REFERENCES Supplier (id_supplier)
);