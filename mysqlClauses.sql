use employees;

#grab any record that has an a and then a u in the last name
SELECT * FROM  employees.employees as e where e.last_name like '%a%u%';

#grab any record that starts with a v last name
SELECT * FROM  employees.employees as e where e.last_name like 'v%';

#grab any record that ends with an e
SELECT * FROM  employees.employees as e where e.last_name like '%e';

SELECT  * FROM  employees.employees e WHERE birth_date BETWEEN '1964-06-02' and '1964-06-05';

SELECT  emp_no, first_name, last_name
from employees
where last_name in ('Herber', 'Dredge', 'Lipner', 'Baek');

SELECT  emp_no, first_name, last_name
from employees
Where last_name = 'Herber' or last_name = 'Dredge';

