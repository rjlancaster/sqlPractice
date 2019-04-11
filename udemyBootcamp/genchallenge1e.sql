SELECT COUNT(DISTINCT title) from film
WHERE rating = 'R' AND replacement_cost BETWEEN 5 and 15;