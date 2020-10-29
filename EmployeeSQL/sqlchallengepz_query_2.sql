select * from employees

--List first name, last name, and hire date for employees who were hired in 1986.

select first_name, last_name, hire_date
from employees
where hire_date <= '1986-12-31' and
	hire_date >= '1986-01-01';