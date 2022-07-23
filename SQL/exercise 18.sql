# 18. Get all employees first_names and name of employee whom the employee reports to

use sql_hr;
select e.first_name as "employee name", m.first_name as "manager name" 
from employees e
left join employees m 
on m.employee_id = e.reports_to;