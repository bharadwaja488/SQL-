-- find average order per user where amount >=700
SELECT user_id,AVG(amount) AS total_amount
FROM orders
WHERE amount >=700
GROUP BY user_id;