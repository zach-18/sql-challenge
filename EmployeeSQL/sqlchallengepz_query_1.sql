--List the following details of each employee: employee number, 
-- last name, first name, sex, and salary.

select * from employees;

select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
from employees
inner join salaries on
salaries.emp_no=employees.emp_no;