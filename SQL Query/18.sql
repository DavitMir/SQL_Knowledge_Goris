# Get all employees first_names and name of employee whom the employee reports to

USE sql_hr; 

SELECT e.first_name, m.first_name AS 'Manager'
FROM employees e 
LEFT JOIN employees m
	ON e.reports_to = m.employee_id;