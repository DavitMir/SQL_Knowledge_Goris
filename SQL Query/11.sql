# Get customers whos last_name ends with "field"

SELECT * FROM sql_store.customers WHERE last_name LIKE '%field';
# OR 
SELECT * FROM sql_store.customers WHERE last_name REGEXP 'field$';