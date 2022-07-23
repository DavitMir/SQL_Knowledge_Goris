# Get customer_id, name, order_id for all customers whether they have order or not

USE sql_store;

SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id;

# OR 

SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
LEFT JOIN orders o
USING (customer_id)