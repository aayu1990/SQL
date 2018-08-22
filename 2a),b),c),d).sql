SELECT COUNTRY,COUNTRY_ID FROM country;

SELECT actor_id, first_name,' ', last_name
FROM actor
WHERE first_name='Joe';

SELECT CONCAT(first_name,' ', last_name)
FROM actor
WHERE last_name LIKE '%G%E%N%';

SELECT CONCAT(first_name,' ', last_name)
FROM actor
WHERE last_name LIKE '%L%I%'
ORDER BY last_name,first_name;

SELECT country_id, country
FROM country
WHERE country 
IN ('Afghanistan', 'Bangladesh', 'China');