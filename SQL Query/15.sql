# Get second 5 list of customers

USE sql_store;
SELECT * FROM customers
ORDER BY customer_id ASC
LIMIT 5 OFFSET 5;

#OR

USE sql_store;
SELECT * FROM customers
ORDER BY customer_id ASC
LIMIT 5,5; 