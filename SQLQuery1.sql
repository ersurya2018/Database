CREATE DATABASE SURYA;
USE SURYA;

create table employee
(
empid int not null primary key identity(2002100,2),
name varchar(20) not null,
email varchar(30)
);
select * from employee;
insert into employee(name,email) values('vinod','vinod@gmail.com'),('bahadur','bahadur@gmail.com'),('thapa','thapa@gmail.com'),('coder','coder@gmail.com');

create table student
(
roll int not null primary key identity(100,2),
name varchar(20) not null,
email varchar(30)
);
insert into student(name,email) values('mohit','mohit@gmail.com'),('rohit','rohit@gmail.com'),('manoj','manoj@gmail.com'),('suresh','suresh@gmail.com');

select * from employee;
select * from student;


select employee.email, employee.email, employee.name from student inner join employee on student.email=employee.email;

update student set email='coder@gmail.com' where roll='106';


select student.roll,student.name, student.email,employee.empid,employee.name,employee.email from student inner join employee on student.email=employee.email;



select * from student inner join employee on student.email=employee.email;


select * from student right join employee on student.email=employee.email;
select * from employee;
select * from student;

select * from student inner join employee on student.email=employee.email;
select *from employee;
select * from student;


insert into student(name,email) values('abhay','abhay@gmail.com')


select * from student;


select * from student inner join employee on student.email=employee.email;
select *from employee;
select * from student;


select * from student left join employee on student.email=employee.email;
select *from employee;
select * from student;



select * from employee left join student on employee.email=student.email;
select *from employee;
select * from student;



select * from employee right join student on employee.email=student.email;
select *from employee;
select * from student;

select * from employee FULL OUTER join student on employee.email=student.email;
select *from employee;
select * from student;