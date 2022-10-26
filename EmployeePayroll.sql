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
