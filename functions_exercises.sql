use employees;

/*SELECT *
FROM employees
WHERE year(birth_date) BETWEEN 1950 AND 1959
  AND month(birth_date) = 7
  AND day(birth_date) = 4;

SELECT CONCAT(
               'Teaching people to code for ',
               UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04'),
               ' seconds'
           );

SELECT NOW();*/
select distinct e.birth_date
from employees.employees e
order by e.last_name desc
limit 10;
#finds employees whos name starts with E and concat
select *
from employees.employees e
where e.first_name like 'e%e';
select CONCAT(e.first_name, ' , ', e.last_name) fullName
from employees.employees e
where e.first_name like 'e%e';


SELECT CONCAT(e.first_name, ' ', e.last_name)
from employees.employees e
order by e.first_name asc;

#All employees born on 12-25
select *
from employees.employees e
where DAY(e.birth_date) = 25
  and MONTH(e.birth_date) = 12;

#check to see if employee was hired in he 90s
select *
from employees.employees e
where YEAR(e.hire_date) BETWEEN 1990 and 1999;

select count(*)
from employees.employees e
where YEAR(e.hire_date) BETWEEN 1990 and 1999
  and DAY(e.birth_date) = 25
  and MONTH(e.birth_date) = 12;


select *
from employees.employees e
where YEAR(e.hire_date) BETWEEN 1990 and 1999
  and DAY(e.birth_date) = 25
  and MONTH(e.birth_date) = 12
order by e.hire_date desc limit 1;



