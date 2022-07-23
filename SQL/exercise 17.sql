# 17. Get order_items data to include product name instead of product id

use sql_store;
select name, quantity, order_id, oi.unit_price
from  sql_store.order_items oi
	join products on oi.product_id = products.product_id