# Get offices info which are from either VA or MN or GA states

SELECT * FROM sql_hr.offices WHERE state in('VA','MN','GA')