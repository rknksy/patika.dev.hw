-- patika.dev SQL HW#9
--1
SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;
--2
SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;
--3
SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;

