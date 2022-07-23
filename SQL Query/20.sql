# List customers and shippers names only

USE sql_store;
SELECT c.first_name AS Customers, s.name AS Shippers
FROM customers c
CROSS JOIN shippers s;

# OR
SELECT 
	c.first_name AS Customers,
	s.name AS Shippers
    FROM customers c, shippers s;
    
#I think this is the right solution
SELECT first_name AS 'Customer and Shipper names'
FROM customers
UNION
SELECT name
FROM shippers