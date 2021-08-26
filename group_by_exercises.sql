use employees;

select distinct title
from titles;


select e.first_name, e.last_name
from employees.employees e
where e.last_name
          like 'e%e'
group by e.first_name, e.last_name
order by e.last_name;

select e.last_name, count(e.last_name) count from employees.employees e where e.last_name
like '%q%' and e.last_name not like '%qu%'
group by e.last_name;

select   e.gender, count(*)
from employees.employees e where e.first_name in ('Irena', 'Vidya', 'Maya')
group by  e.gender;