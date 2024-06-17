CREATE TABLE supplier (
    supplier_id INT PRIMARY KEY,
    supplier_name VARCHAR(100),
    contact_number VARCHAR(15)
);

INSERT INTO supplier (supplier_id, supplier_name, contact_number)
VALUES
    (1, 'ABC Supplies', '555-1234'),
    (2, 'XYZ Industries', '555-5678'),
    (3, 'Global Traders', '555-8765');
