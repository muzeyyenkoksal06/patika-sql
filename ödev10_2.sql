SELECT customer.first_name, customer.last_name,payment.payment_id FROM customer 
LEFT JOIN payment ON customer.customer_id = payment.customer_id;
