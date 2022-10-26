create database employee_payroll;

show databases;

use employee_payroll;

select database();

create table employee_payroll_service(
id int unsigned auto_increment not null,
name varchar(50),
salary double,
start_date date ,
primary key(id)
);

show tables;

insert into employee_payroll_service
(name,salary,start_date) values("Shweta",50000,"2022-10-26"),("Ashish",40000,"2020-11-15"),("Charlie",30000,"2020-05-21");

select * from employee_payroll_service;

insert into employee_payroll_service
(name,salary,start_date) values("Bill",50000,"2018-01-01");

select salary from employee_payroll_service where name='Bill';
 
select * from employee_payroll_service where start_date between cast('2018-01-01' as date) and Date(now());

alter table employee_payroll_service add gender varchar(10) after name;

select * from employee_payroll_service ;
 
update employee_payroll_service set gender='M' where name='Bill' or name='charlie';
 
 