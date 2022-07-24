# 7. Get product which budget is most expensive one (qty*unit_price) and has lexicographically smallest name. Result should be one row

select *, (quantity_in_stock * unit_price) as "most expensive" 
from sql_store.products 
order by "most expensive" desc, name asc limit 1;

# Alternative way 

select name, max(quantity_in_stock * unit_price) as "most expensive" 
FROM sql_store.products
where length(name) = (select(min(length(name))) from sql_store.products);
