create table employee
(
id int not null identity(200,5),
name varchar(20),
depid int not null
);

select * from employee;

insert into employee(name,depid) values('sohan',1),('rohan',1),('dohan',2),('shyam',2),('ram',1);

select * from employee where depid=1;
select * from employee where depid=2;
--here we create first store procedure
create proc showemp
AS
begin
	select * from employee where depid=1;
end

showemp

--here we modify store procedure


alter proc showemp
AS
BEGIN
	select * from employee where depid=2
end

showemp


-- here we create by user input 

alter proc showemp
@sanju int
AS 
BEGIN
	select * from employee where depid=@sanju;
end

showemp

--
alter proc showemp
@sanju int=null,
@name varchar(30)=null
AS 
BEGIN
	select * from employee where depid=@sanju or name=@name;
end

showemp 1,mohan


--create for insert data in database
alter proc showemp
@name varchar(30) =null,
@depid int
AS 
BEGIN
	insert into employee(name,depid) values(@name,@depid);
end

showemp @depid=3,@name='radhey'
select * from employee

