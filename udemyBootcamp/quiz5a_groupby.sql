SELECT staff_id, COUNT(payment_id), SUM(amount)
FROM payment
GROUP BY staff_id;
