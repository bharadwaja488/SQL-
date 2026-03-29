SELECT employees.name,orders.amount
FROM employees
INNER JOIN orders
ON employees.id = orders.user_id
WHERE amount > 500;