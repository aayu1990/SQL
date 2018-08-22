USE sakila;

SELECT first_name FROM actor;

SET SQL_SAFE_UPDATES=0;
UPDATE actor
SET first_name='HARPO' 
WHERE first_name='GROUCHO';
SET SQL_SAFE_UPDATES=1;