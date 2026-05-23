-- Write a SQL query below --
SELECT
    name,
    round(price,2) as price,
    round(rating,1) as rating
FROM products
WHERE LOWER(name) LIKE '%monitor%'
AND is_active = true
ORDER BY price ASC;