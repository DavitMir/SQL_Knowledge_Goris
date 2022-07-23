# Get order_id, customer_id, customer_name

USE sql_store;

SELECT order_id, customers.customer_id, first_name
FROM orders
INNER JOIN customers ON orders.customer_id = customers.customer_id;

#OR 

SELECT o.order_id, c.customer_id, c.first_name
FROM orders o
JOIN customers c
	USING(customer_id);