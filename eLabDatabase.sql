create database db2;
use db2;

show tables;
create table Register(
id int primary key auto_increment,
name varchar(255),
email varchar(255),
password varchar(255)
);
select * from Register;
select * from alltest;
select * from cart;
select * from orderdetails;
show tables;

