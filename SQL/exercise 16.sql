# 16. Get order_id, customer_id, customer_name

USE sql_store;
select order_id , c.customer_id, first_name as "customer_name" 
from customers c
	join orders on c.customer_id = orders.customer_id