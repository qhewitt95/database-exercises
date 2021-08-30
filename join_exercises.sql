use employees;

SELECT d.dept_name as `Department Name`,
       concat(e.first_name, ' ', e.last_name) as `Department Manager`
from departments d
    inner join dept_manager dm on d.dept_no = dm.dept_no
inner join employees e on dm.emp_no = e.emp_no
where dm.to_date = '9999-01-01';

select t.title, count(t.title)
from departments d
inner join dept_emp de on d.dept_no = de.dept_no
inner join titles t on de.emp_no = t.emp_no
where d.dept_name = 'Customer Service' and de.to_date = '9999-01-01'
and t.to_date = '9999-01-01'
group by  t.title;

select concat(e.first_name, ' ', e.last_name) as Employee,
       d.dept_name as Department
from departments d
inner join dept_emp as de on d.dept_no = de.dept_no
inner join employees as e on de.emp_no = e.emp_no
inner join dept_manager as dm on d.dept_no = dm.dept_no
inner join employees as e2 on dm.emp_no = e2.emp_no
where de.to_date = '9999-01-01'
  and dm.to_date = '9999-01-01';