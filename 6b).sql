USE sakila;

SELECT s.first_name, SUM(p.amount)
FROM staff s
JOIN payment p 
ON s.staff_id=p.staff_id
AND p.payment_date BETWEEN ' 2005/08/01' AND  '2005/08/31'
GROUP BY s.first_name;



