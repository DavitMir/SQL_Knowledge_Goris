#1. Get customers data from sql_stores DB to show only first_name, last_name, city - sorted by points in ascending order 

select first_name, last_name, city 
from sql_store.customers 
order by points asc;