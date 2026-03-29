-- Q1: Show employee names with their order amount

-- Tables Used:
-- employees(id, name)
-- orders(order_id, user_id, amount)

-- Concept:
-- INNER JOIN
SELECT employees.name,orders.amount
FROM employees
INNER JOIN Orders 
ON employees.id=orders.user_id; 
