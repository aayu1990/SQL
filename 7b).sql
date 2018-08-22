SELECT a.first_name, a.last_name
FROM actor a
JOIN film_actor fa
ON a.actor_id=fa.actor_id
WHERE fa.film_id
IN( SELECT film_id
FROM film
WHERE title='Alone Trip');
