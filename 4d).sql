USE sakila;



SET SQL_SAFE_UPDATES=0;
UPDATE actor
SET first_name='GROUCHO'
WHERE first_name='HARPO';
SET SQL_SAFE_UPDATES=1;

SELECT first_name FROM actor;