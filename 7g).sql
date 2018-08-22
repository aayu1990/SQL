SELECT s.store_id,ci.city,c.country
FROM store s
JOIN address a
ON a.address_id=s.address_id
JOIN city ci
ON ci.city_id=a.city_id
JOIN country c
ON ci.country_id=c.country_id;