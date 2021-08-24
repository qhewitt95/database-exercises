use employees;

#Gets people with first name.
SELECT  first_name
FROM employees
WHERE first_name in ('Irena', 'Vidya', 'Maya');

#Gets people whos last name starts with an E
SELECT  last_name
FROM employees
WHERE last_name like ('e%');

#get people who has a Q in their last name
select last_name
from employees
where last_name like ('%q%');

#added condition to find males also
SELECT  first_name, gender
FROM employees
WHERE first_name IN ('Irena','Vidya', 'Maya')
 and gender = ('M');

#get all employees whos last name starts with E or ends with E
select last_name
from employees
where last_name like ('e%')
or last_name  like ('%e');

#updated with AND
select last_name
from employees
where last_name like ('e%')
   and last_name  like ('%e');


#Find employees with a 'Q' but not 'Qu'
select last_name
from employees
where last_name like ('%q%') and employees.last_name not like ('%qu%');