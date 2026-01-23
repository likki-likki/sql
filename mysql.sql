show databases;
use likitha;
create table employee(emp_id varchar(20),
emp_name varchar(30),
emp_designation varchar(50),
emp_age int);
insert into employee(emp_id,emp_name,emp_designation,emp_age)
values(
1,'a','hr',26),
(2,'b','ds',34),
(3,'c','da',32),
(4,'d','se',35),
('e5','t','de',45);
select * from employee;
update employee set emp_name='ad',emp_age=24
where emp_id=1;

select * from employee;
delete from employee where emp_id='e5';
select * from employee;
alter table employee add emp_dept varchar(30),
add emp_location varchar(20);
create database mma;
use mma;
show databases;
use mma;
select * from sales;
select distinct shipdate from sales;
select distinct subcategory from sales;
select * from sales where category='technology';
select * from sales where subcategory='art';


