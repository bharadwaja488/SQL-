-- show employee name and order_id where amount = 1000
SELECT employees.name,orders.order_id
FROM employees
LEFT JOIN orders
ON employees.id = orders.user_id
where amount = 1000;
