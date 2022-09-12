CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER, 
    product_name TEXT, 
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (11, 'Paper', 12, 20), (21, 'Socks', 8, 30), (8, 'Scissors', 15, 100), (99, 'Shirts', 20, 10), (33, 'Rocks', 5, 80)

SELECT * FROM orders

SELECT COUNT(*) FROM orders

SELECT SUM(product_price * quantity) FROM orders;

