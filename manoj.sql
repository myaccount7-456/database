CREATE DATABASE college;
USE college;
create database if not exists college;
drop database if exists human;
create table manoj
(
id int primary key,
name varchar(50),
age int not null
);


insert into manoj values(12,"reddy",22);
insert into manoj values(15,"vihan",21);
select*from manoj;
show databases;
show tables;
insert into manoj(id,name,age) values (12,"abc",45);
insert into manoj(id,name,age) values (1,"ab",5);
insert into manoj(id,name,age) values (2,"bc",4);
insert into manoj(id,name,age) values (123,"abcd",456);

