SELECT rating, ROUND(AVG(rental_duration), 2) 
from film
GROUP BY rating
HAVING AVG(rental_duration) > 5;
