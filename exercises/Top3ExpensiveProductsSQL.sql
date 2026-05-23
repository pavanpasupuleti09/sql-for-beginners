-- Write a SQL query below --
select name,round(price,2) as price from products
where is_active = true 
order by price desc limit(3);