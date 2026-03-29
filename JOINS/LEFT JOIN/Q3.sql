-- show employee name and order amount where amount > 500
SELECT employees.name,orders.amount
FROM employees
LEFT JOIN orders
ON employees.id = orders.user_id
WHERE orders.amount > 500;