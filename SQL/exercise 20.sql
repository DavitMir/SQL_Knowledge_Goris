# 20. List customers and shippers names only

use sql_store;
select first_name as "Customer/Shipper names"
from customers 
union
select name 
from shippers;

