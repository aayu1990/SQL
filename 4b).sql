Use sakila;

SELECT last_name, COUNT(*) AS no_of_actors
FROM actor 
GROUP BY last_name
HAVING no_of_actors>1
;