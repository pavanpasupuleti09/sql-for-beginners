-- Write a SQL query below --
select category_id,
round(avg(price),2) as avg_price from products
GROUP BY category_id
ORDER BY avg_price DESC;
