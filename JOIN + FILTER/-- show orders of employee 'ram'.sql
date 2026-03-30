-- show orders of employee 'ram'
select employees.name,orders.amount
FROM employees
inner join orders
on employees.id = orders.user_id
where employees.name = 'ram';