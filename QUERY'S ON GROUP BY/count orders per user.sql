--  count orders per user
SELECT user_id,count(*)orders
FROM orders
GROUP BY user_id;
