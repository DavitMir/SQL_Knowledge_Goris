# 21. Categorize products by unit_price: "chip" if price < 1.00, "normal" if price >=1.00 and <=2.00 and "exp" if price > 2.00 

select  unit_price, "chip" as "Price"
	from sql_store.products
	where 	unit_price < 1 
union 
	select unit_price , "normal" 
	from sql_store.products
	where 	unit_price > 1 and unit_price <= 2 
union 
	select unit_price, "exp" 
	from sql_store.products
	where 	unit_price > 2
order by unit_price    
