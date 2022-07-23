# 6. List clients which are not from CA and OR states and order by names alphabetically ascending - name and city info is enough

select name, city 
from sql_invoicing.clients 
where state not in ( "CA","OR") order by name asc;