# Get last 5 customers' data 

SELECT * FROM sql_store.customers
WHERE 
customer_id > (SELECT COUNT(*) FROM customers) - 5;

# or

SELECT * FROM customers
ORDER BY customer_id DESC
LIMIT 5