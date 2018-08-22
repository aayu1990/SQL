CREATE VIEW genres_revenue AS 
SELECT cat.name AS category_name, SUM(p.amount) AS gross_revenue
FROM category cat
JOIN film_category fc
ON fc.category_id=cat.category_id
JOIN inventory i
ON i.film_id=fc.film_id
JOIN rental r
ON r.inventory_id=i.inventory_id
JOIN payment p
ON p.rental_id=r.rental_id
GROUP BY cat.name
ORDER BY gross_revenue LIMIT 5;

SELECT * FROM  genres_revenue;

DROP VIEW  genres_revenue;