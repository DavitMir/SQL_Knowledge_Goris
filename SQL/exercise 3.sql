# 3. Get those invoces which payment done this year

# No payment in 2022, because of this I filed 2019 which has payments
select * from sql_invoicing.invoices 
where payment_date 
between "2019-01-01" and "2019-12-31"