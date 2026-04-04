-- count orders per user where amount > 500
SELECT user_id,count(*) AS total_orders
FROM orders
WHERE amount > 500
GROUP BY user_id;