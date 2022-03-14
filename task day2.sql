CREATE table emp
(
  eid int,
  name varchar(30),
  salary int,
  gamil varchar(30),
  desg varchar(30)
  )
  
  SELECT * from emp
  
  
 create table department
 (
   depart_id int,
   departname varchar(30),
   eid int
   )
   
   select * from department;
     SELECT * from emp;
     
     
     
     insert into emp(eid,name,salary,gamil,desg) values(22,'sumit',34545,'sumit@gmail.com','coder'),
     (33,'mohit',675656,'sumit@gmail.com','java developer'),
     (44,'ankit',20020,'ankit@gmail.com','.net developer'),
     (55,'mohit1',20020,'mohit@gmail.com','hr')
     
     
     
     insert into department(depart_id,departname,eid) values(1001,'java developer',11),
     (1002,'.net developer',22),
     (1003,'app developer',33),
     (1004,'web developer',44),
     (1005,'website developer',55),
     (1006,'destop developer',98),
     (1007,'java developer',22)
 
  	--herewe write the join operation code--
    
    select * from emp inner join department on emp.eid=department.eid
    select name, gamil,departname from emp inner join department on emp.eid=department.eid
    --here we write the code left join--
    select * from emp left join department on emp.eid=department.eid
    
    select name, gamil,departname from emp left join department on emp.eid=department.eid
    
    --here we write the code of right join--
	
    select * from emp right join department on emp.eid=department.eid
    select name,gamil,depart_id, departname FROM emp right join department on emp.eid=department.eid
    
    --here we the code of fullouter join --
    
    select * from emp full outer join department on emp.eid=department.eid
    
    
    
       select * from department;
	
    
    select a.name,b.gamil from emp as a,emp as b where a.eid=b.eid;
    
    
    
    