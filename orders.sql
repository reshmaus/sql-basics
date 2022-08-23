 CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY, 
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders ( person_id, product_name, product_price, quantity )
VALUES ( 1, 'MDH', 12.99, 1),
        ( 2,'BADSHAH', 10.99, 3);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;





