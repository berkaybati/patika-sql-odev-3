-- Soru 1.
SELECT * FROM country
WHERE country LIKE ('A%a');

-- Soru2.
SELECT * FROM country
WHERE country ~~ ('_____%n');

-- Soru 3.
SELECT * FROM film
WHERE title ~~* ('t__%');

-- Soru 4.
SELECT * FROM film
WHERE title ~~ ('C%') AND length > 90 AND rental_rate = 2.99;
