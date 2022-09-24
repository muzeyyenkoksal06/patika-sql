SELECT customer_id,count(customer_id)FROM payment
group by customer_id
order by count(customer_id) DESC;
