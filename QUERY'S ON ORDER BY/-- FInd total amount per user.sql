-- FInd total amount per user 
SELECT user_id,sum(amount)
FROM orders
GROUP BY user_id;