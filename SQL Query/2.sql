# Get offices list info from sql_hr DB to show only city, address, state and be sure that offices are from Ohaio state

USE sql_hr;
SELECT city, address, state
FROM offices
WHERE state = 'OH';