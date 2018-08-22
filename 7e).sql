SELECT f.title,COUNT(r.rental_id) AS rent_fre
FROM film f
JOIN inventory i
ON i.film_id=f.film_id
JOIN rental r
ON r.inventory_id=i.inventory_id
GROUP BY f.title
ORDER BY rent_fre DESC;