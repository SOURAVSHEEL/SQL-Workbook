use mysqlbd;

### Retrieve all employees from the "Engineering" department
select * from
Employees 
where Department = "Engineering";

### Get the distinct departments available in the company
select distinct Department from employees;

### fetch all employees who joined after january 1 2022
select * from 
Employees where joiningdate > '2022-01-01';

### get only firstname, lastname and salary of all employees
select firstname, lastname, salary from employees;

### get all employees who earn more than 50000
select * from employees where salary > 50000;

### find employees who joined before 2020
select * from employees where joiningdate < '2020-01-01';

### get employees working in the "Marketing" department
select * from employees where department = 'Marketing';

