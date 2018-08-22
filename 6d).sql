SELECT f.title, COUNT(i.inventory_id)
FROM film f 
JOIN inventory i
ON f.film_id=i.film_id
WHERE f.title='Hunchback Impossible';
