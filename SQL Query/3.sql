# Get those invoces which payment done this year

USE sql_invoicing;
SELECT * FROM invoices
WHERE payment_date BETWEEN "2022-01-01" AND "2022-12-31";

# there is no payments in 2022