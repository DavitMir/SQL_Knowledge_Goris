# Get product which budget is most expensive one (qty*unit_price) and has lexicographically smallest name. Result should be one row

USE sql_store;
SELECT *, quantity_in_stock * unit_price AS 'Total price' 
FROM products
ORDER BY 'Total price' DESC, name LIMIT 1;

# another solution
select * from products
Where length(name) = (select min(length(name)) from products) ORDER BY quantity_in_stock * unit_price desc limit 1;