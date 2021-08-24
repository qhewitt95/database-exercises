use employees;

SELECT  first_name
FROM employees.employees as e
WHERE first_name in ('Irena', 'Vidya', 'Maya')
order by e.first_name asc;