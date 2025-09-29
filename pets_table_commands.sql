USE pets_db;

/* Pet name and species listed, from database pets_db */
SELECT name, species
FROM pets_table;


/* Name of the oldest pet, from database pets_db */
SELECT age, 
name FROM pets_table 
ORDER BY age DESC LIMIT 1;


/* Number count of dogs within database pets_db */
SELECT COUNT(*) AS sum_count_dog
FROM pets_table
WHERE species = 'Dog';


/*Update age of 'Fluffy' to 4, within database pets_db */
SET SQL_SAFE_UPDATES = 0;
UPDATE pets_table
SET age = 4
WHERE name = 'Fluffy';
SET SQL_SAFE_UPDATES = 1;


/* Delete pets that are older than 5, within database */
SET SQL_SAFE_UPDATES = 0;
DELETE FROM pets_table
WHERE age > 5;
SET SQL_SAFE_UPDATES = 1;


/* Find the average age of all cats */
SELECT AVG(age) AS average_cats
FROM pets_table
WHERE species = 'Cat'
/* result is null, b/c 'Cat' is deleted from table from previous command 


/* all the pets, sorted by age in descending order */
SELECT * 
FROM pets_table 
ORDER BY age DESC;











