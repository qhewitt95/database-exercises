use employees;
select distinct title from titles;

select distinct e.last_name from employees.employees e order by e.last_name desc limit 10;

select distinct salary, emp_no
from salaries order by salary desc limit 5 offset 45;

SELECT CONCAT('Hello ', 'Codeup', '!');

select dayofyear('1990-05-03');

select unix_timestamp() currentTimeInUnix;

Select CONCAT(e.first_name, ' ', e.last_name, 's birthday is ', DAYOFMONTH(e.birth_date) , ', ',
    MONTHNAME(e.birth_date)) PeopleBirthdays
from employees.employees e
limit 10;
