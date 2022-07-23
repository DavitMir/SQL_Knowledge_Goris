# 10. Get customers whos last_name contains "b" 

#1 
select * from sql_store.customers 
where last_name regexp 'b';

#2
select * from sql_store.customers 
where last_name like '%b%'