
SELECT f.title AS movie, COUNT(fa.actor_id) AS no_of_actors
FROM film f
INNER JOIN film_actor fa
on f.film_id=fa.film_id
GROUP BY f.title;
