# Get order_items data to include product name instead of product id
USE sql_store;

SELECT order_id, name as product_id, quantity, oi.unit_price
FROM order_items oi
JOIN products p 
	ON oi.product_id = p.product_id;
    
# OR

SELECT order_id, name as product_id, quantity, oi.unit_price
FROM order_items oi
JOIN products p 
	USING (product_id);