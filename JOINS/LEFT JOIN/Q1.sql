-- show all employees and their order amounts (include employees who have No orders)

SELECT employees.name,orders.amount
FROM employees
LEFT JOIN orders
ON employees.id = orders.user_id;