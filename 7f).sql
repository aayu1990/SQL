SELECT s.store_id,SUM(p.amount) AS Business_amount
FROM store s
JOIN inventory i
ON i.store_id=s.store_id
JOIN rental r
ON r.inventory_id=i.inventory_id
JOIN payment p
ON p.rental_id=r.rental_id
GROUP BY s.store_id;
