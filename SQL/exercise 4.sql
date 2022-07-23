#4. Get products name and price for all available stocks - e.g. unit_price 1.2$, qty_in_stock 4, so price for all available stocks  = 4.8$

select name, unit_price * quantity_in_stock 
as "price for all availible items" 
from sql_store.products;