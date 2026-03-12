INSERT INTO customers (customer_id, customer_name, city) VALUES
(1, 'Anna', 'Warszawa'),
(2, 'Kacper', 'Krakow'),
(3, 'Marek', 'Gdansk');

INSERT INTO products (product_id, product_name, price) VALUES
(1, 'Laptop', 4000),
(2, 'Telefon', 2500),
(3, 'Sluchawki', 300),
(4, 'Monitor', 1200);

INSERT INTO orders (order_id, customer_id, product_id, quantity, order_date) VALUES
(1, 1, 1, 1, '2025-01-10'),
(2, 2, 2, 2, '2025-01-12'),
(3, 1, 3, 3, '2025-02-03'),
(4, 3, 2, 1, '2025-02-15'),
(5, 2, 4, 1, '2025-03-01');