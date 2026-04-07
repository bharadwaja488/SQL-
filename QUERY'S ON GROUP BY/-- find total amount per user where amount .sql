-- find total amount per user where amount > 500
SELECT user_id,sum(amount) AS total_amount
FROM orders 
WHERE amount > 500
GROUP by user_id;