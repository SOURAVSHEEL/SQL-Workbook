use mysqlbd;

## retrieve the top 5 highest-paid employees
select * from 
employees 
order by salary 
desc limit 5;

## retrieve the top 5 highest paid employees firstname and department
select firstname, department from
employees
order by salary
desc limit 5;

### find all employees whose first name start with "j"
select * from 
employees 
where firstname like 'j%';

### get employees from the sales department sorted by salary in descending order
select * from
employees 
where department = 'sales' 
order by salary
desc;

### find employees whose salary is between 40000 and 80000
select * from
employees 
where salary between 40000 and 80000;

### get all employees whose lastname starts with "S"
select * from
employees
where lastname like "s%";

### find employees whose firstname contains "an"
select * from
employees where FirstName like '%an%';

### find all employees except those in the "HR" department
select * from
employees where
department <> "HR";


