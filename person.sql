CREATE TABLE person(
    id SERIAL PRIMARY KEY, 
    name VARCHAR(20),
    age INTEGER,
    height FLOAT,
    city VARCHAR (20),
    favorite_color VARCHAR(20)
-- );

INSERT INTO person (name, age, height, city,favorite_color)
VALUES ('Rashmi', 25, 12.7, 'Dubai', 'Red'),
 ('Rahul', 18, 13.7, 'US', 'Green'),
('John', 28, 11.7, 'India', 'Yellow'),
 ('Robert', 35, 10.7, 'Australia', 'Orange'),
 ('Victor', 27, 14.7, 'Chicago', 'Blue');
SELECT * FROM person;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;


SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;


SELECT * FROM person
WHERE age < 20 OR age > 30;


SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';


SELECT * FROM person
WHERE favorite_color IN('Orange', 'Green','Blue');


SELECT * FROM person
WHERE favorite_color IN('Yellow', 'Purple');



