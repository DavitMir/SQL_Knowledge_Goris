# 11. Get customers whos last_name ends with "field"

#1
select * from sql_store.customers 
where last_name like '%field';

#2 
select * from sql_store.customers 
where last_name regexp 'field$'