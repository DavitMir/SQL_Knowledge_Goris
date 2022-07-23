# 8. Get offices info which are from either VA or MN or GA states

select * from sql_hr.offices 
where state in ("MN" , "VA" , "GA");