# Get customers whos last_name contains "b" 

SELECT * FROM sql_store.customers WHERE last_name LIKE '%b%';
# OR
SELECT * FROM sql_store.customers WHERE last_name REGEXP 'b';