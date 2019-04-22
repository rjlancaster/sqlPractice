SELECT customer_id, COUNT(payment_id) 
from payment
GROUP BY customer_id
HAVING COUNT(payment_id) >= 40;
