SELECT c.first_name, c.last_name,c.email
FROM customer c
JOIN address a
ON a.address_id=c.address_id
JOIN city ci
ON ci.city_id=a.city_id
WHERE ci.country_id
IN(
SELECT country_id
FROM country
WHERE country='canada');