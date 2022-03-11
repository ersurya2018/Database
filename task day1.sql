create database surya;
use surya
create table mytable
(
eid int identity,
emane varchar(30),
email varchar(30),
city varchar(30),
salary int
);

select * from mytable;

drop table mytable

create table mytable
(
eid int identity,
ename varchar(30),
email varchar(30),
city varchar(30),
salary int
);
select * from mytable;



insert into Mytable(ename,email,city,salary) values
('rohan','rohan@gmail.com','Noida',35000)

insert into Mytable(ename,email,city,salary) values
('shyam','shyam@gmail.com','Delhi',30000),('ram','ram@gmail.com','Noida',20000),('Rohit','rohit@gmail.com','Noida',1000)

select * from myTable

update myTable set city='Lucknow' where eid=1;

insert into Mytable(ename,email,city,salary) values
('rohan','rohan@gmail.com','panipat',96000),
('ram','ram@gmail.com','surat',2500),
('shyam','shyam@gmail.com','gujrat',58500),
('Rohit','rohit@gmail.com','delhi',1440),
('Rohit','rohit@gmail.com','punjab',52000)



select * from myTable

SELECT DISTINCT salary
FROM mytable;

select distinct count(city) from mytable
--this is as alias --
select distinct count(city) as city from mytable

select distinct email from mytable

select count(*) as mtable from myTable

select count(distinct ename) as stuname,count(distinct email) as stuemail,count(distinct eid) as stuid from mytable 




select * from myTable

SELECT Count(*) AS DistinctCountries
FROM (SELECT DISTINCT ename FROM mytable);


select * from mytable where ename='Rohit';


select * from myTable
select * from mytable where salary>6000

select * from mytable where salary<6000

select * from myTable
select * from mytable where salary>=6000

select * from myTable
--in this command , which value menction this then the output escep and print all the data
select * from mytable where salary<>20000

select * from mytable where salary between 20000 and 96000

--here we the Like 
select * from myTable
select eid,ename from mytable where city like '__i%'

select * from myTable
select eid,city from mytable where city in('Delhi','Noida','surat') 


-- here we use order by operation 
select * from mytable order by salary

select * from mytable order by salary desc

select * from mytable order by salary
select * from myTable

select * from mytable order by salary desc,eid asc

-- here we write the code of update command--


update mytable set ename='coder@gmail.com' , city='NCR' , salary=098765342 where eid=3
select * from myTable

-- here we write the command of delete row

delete mytable where eid=3
select * from myTable

--here we write the code of select top command--

select top 5 * from mytable

--min max command--

select salary from mytable
select min(salary) as min_salary from mytable

select max(salary) as max_salary from mytable
--count avg sum--

select count(eid) as here_count from mytable;

select * from mytable
select avg(eid) from mytable
select * from mytable
select avg(eid) as average from mytable where eid>=1 and eid<=5

select sum(eid) as total_sum from mytable 