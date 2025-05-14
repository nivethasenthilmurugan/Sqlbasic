use basic;
create table employees (
emp_id int primary key,
name varchar(20),
department varchar(10),
salary int);
insert employees values(1,"arun","cse",10000);
insert employees values(2,"navin","eee",50000);
insert employees values(3,"kalai","civil",20000);
insert employees values(4,"ram","mech",10000);
insert employees values(5,"ravi","cse",40000);
select * from employees;
select name , salary from employees;
select name from employees where salary>30000;
update  employees set salary=40000 where emp_id=2;
delete from employees where emp_id =4;
select max(salary) from employees;
select avg(salary) from employees;
select count(emp_id) from employees;
select * from employees order by salary desc;
select count(department)from employees group by department;
select name from employees where name like "A%";
select * from employees where salary between 20000 and 50000;

