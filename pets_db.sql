CREATE DATABASE IF NOT EXISTS pets_db;

CREATE TABLE pets (
	pet_id INT auto_increment PRIMARY KEY,
    name varchar(50), 
    species varchar(25),
    age INT
);

INSERT INTO pets (pet_id, name, species, age) VALUES
(1, 'Fluffy', 'Cat', 3),
(2, 'Max', 'Dog', 5), 
(3, 'Sammy', 'Parrot', 2),
(4, 'Goldie', 'Fish', 1),
(5, 'Wolfie', 'Hermit Crab', 1),
(6, 'Sand', 'Snake', 3),
(7, 'Killua', 'Bunny', 3),
(8, 'Einstein', 'Hamster', 2),
(9, 'Thing 1', 'Turtle', 7),
(10, 'Stumpy', 'Snail', 4);

SELECT * FROM products;