
--1
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM actor);
--2
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM actor);
--3
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM actor);
--4
(SELECT last_name FROM actor)
UNION ALL
(SELECT last_name FROM actor);

(SELECT last_name FROM actor)
INTERSECT
(SELECT last_name FROM actor);

(SELECT last_name FROM actor)
EXCEPT
(SELECT last_name FROM actor);

--last_update
(SELECT last_update FROM actor)
UNION ALL
(SELECT last_update FROM actor);

(SELECT last_update FROM actor)
INTERSECT
(SELECT last_update FROM actor);

(SELECT last_update FROM actor)
EXCEPT
(SELECT last_update FROM actor);

