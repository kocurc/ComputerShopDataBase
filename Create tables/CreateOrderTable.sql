CREATE TABLE Orders (
    id_order INTEGER PRIMARY KEY,
    id_client INTEGER REFERENCES client (id_client),
    id_dealer INTEGER REFERENCES dealer (id_dealer),
    id_product INTEGER REFERENCES product (id_product),
    quantity integer NOT NULL,
    orderDate date NOT NULL
);