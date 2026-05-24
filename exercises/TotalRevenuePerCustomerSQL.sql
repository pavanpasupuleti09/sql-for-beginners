-- Write a SQL query below --
select first_name,
last_name,
round(sum(o.total_amount),2) as total_revenue,

from customers c
join orders o 
on c.id=o.customer_id
group by 
first_name,
last_name,
c.id
order by total_revenue desc;