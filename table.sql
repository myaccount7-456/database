create database emplo;
use employee;

create table xyz(
id int primary key,
name varchar(50),
salary float not null
);

select*from xyz;
insert into xyz (id,name,salary) values (1,"a",45);
insert into xyz (id,name,salary) values (11,"b",451);
insert into xyz (id,name,salary) values (111,"c",452);
insert into xyz (id,name,salary) values (12,"d",453);