use employees;

SELECT concat(e.first_name, ' ', e.last_name) Full_Name, hire_date
FROM employees as e
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    where emp_no = 101010
);



SELECT title
from titles t
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    where employees.first_name = 'Aamod'
);


SELECT first_name, last_name, birth_date
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
    where gender = 'F'
    and to_date = '9999-01-01'
);


