
SELECT title 
FROM film 
WHERE title LIKE 'k%' OR title LIKE 'q%' AND 
language_id 
IN(
SELECT language_id
FROM language 
WHERE name='English');