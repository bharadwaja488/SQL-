-- show employees who have no orders
SELECT employees.name
FROM employees
LEFT JOIN orders
ON employees.id = orders.user_id
WHERE orders.user_id IS NULL;