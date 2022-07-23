# 19. Get customer_id, name, order_id for all customers whether they have order or not

use sql_store;
select c.customer_id, order_id, first_name as "name" 
from customers c
left join orders on orders.customer_id = c.customer_id