use employees;
select distinct title from titles;

select distinct e.last_name from employees.employees e order by e.last_name desc;

select distinct salary, emp_no
from salaries order by salary desc limit 5 offset 45;

