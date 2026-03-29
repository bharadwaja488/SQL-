SELECT employees.name,orders.order_id
FROM employees
INNER JOIN orders 
ON employees.id=orders.user_id;