# 2. Get offices list info from sql_hr DB to show only city, address, state and be sure that offices are from Ohaio state

select city, address, state 
from sql_hr.offices 
where state = "OH";