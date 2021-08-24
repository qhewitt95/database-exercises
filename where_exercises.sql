use employees;

#Gets people with first name.
SELECT  first_name
FROM employees
WHERE first_name in ('Irena', 'Vidya', 'Maya');

#Gets people whos last name starts with an E
SELECT  last_name
FROM employees
WHERE last_name like ('e%');

select last_name
from employees
where last_name like ('%q%')
