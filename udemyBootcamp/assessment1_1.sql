SELECT customer_id, SUM(amount) 
from payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) >= 110;
