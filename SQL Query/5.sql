# List states (no duplication) from where the company has clients

USE sql_invoicing;
SELECT DISTINCT state from clients;