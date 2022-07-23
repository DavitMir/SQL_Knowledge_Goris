# Categorize products by unit_price: "chip" if price < 1.00, "normal" if price >=1.00 and <=2.00 and "exp" if price > 2.00 
USE sql_store;

SELECT *, 'Chip' AS 'Price Category'
FROM products
WHERE unit_price < '1' 
UNION
SELECT *, 'Normal' AS 'Price Category'
FROM products
WHERE unit_price BETWEEN '1' AND '2'
UNION
SELECT *, 'Expensive' AS 'Price Category'
FROM products
WHERE unit_price > '2'
ORDER BY unit_price ASC