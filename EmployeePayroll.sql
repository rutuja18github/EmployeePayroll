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

