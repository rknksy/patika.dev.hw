-- patika.dev SQL HW#12
--1
SELECT COUNT(title) FROM film
WHERE length >
(
	SELECT AVG(length) FROM film
);
--2
SELECT COUNT(title) FROM film
WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film
);
--3
SELECT title FROM film
WHERE rental_rate = 
(
	SELECT MIN(rental_rate) FROM film
)
AND replacement_cost =
(
	SELECT MIN(replacement_cost) FROM film
);
--4
SELECT COUNT(customer_id),customer_id FROM payment
GROUP BY customer_id
HAVING COUNT(customer_id) = 
(
	SELECT COUNT(customer_id) total FROM payment
	GROUP BY customer_id
	ORDER BY total DESC
	LIMIT 1
);

