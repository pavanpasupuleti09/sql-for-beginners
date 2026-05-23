-- Write a SQL query below --
select name, round(price,2) as price from products
where price between 40 and 100and is_active = true 
order by price desc limit 2,3;