SELECT first_name,last_name,payment_id FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;
