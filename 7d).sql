SELECT title
FROM film f
JOIN film_category fc
ON fc.film_id=f.film_id
JOIN category c
ON c.category_id=fc.category_id
WHERE c.name='family';

