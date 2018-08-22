Use sakila;

SELECT last_name, COUNT(*) 
FROM actor 
GROUP BY last_name;
