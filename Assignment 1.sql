drop database if exists table_worker;
create database table_worker;
use table_worker;

create table worker
(
    worker_id int primary key,
    first_name varchar(80),
    last_name varchar(80),
    salary decimal (20,4),
    department varchar(80),
    hire_date date
    );
    
    
insert into worker (worker_id,first_name,last_name,salary,department,hire_date)values
    (1, 'ruhi', 'singh','75000','finance','2020-01-16'),
    (2, 'vijay', 'kumar',60000,'hr','2022-08-3'),
	(3, 'ram', 'thakur', 50000,'marketing','2021-06-8'),
    (4, 'ayush','sharma',70000,'it','2020-03-23'),
    (5,'rishi','yadav',65000,'it','2023-01-6');

insert into worker (worker_id,first_name,last_name,salary,department,hire_date)values
	(6, 'prerna', 'singh','85000','finance','2021-01-16'),
    (7, 'priti', 'kumar',70000,'hr','2021-08-3');	

select * from worker;
    
select first_name from worker;

SELECT FIRST_NAME AS WORKER_NAME FROM WORKER; -- FETCH FIRST_NAME AS A WORKER_NAME

SELECT DEPARTMENT FROM WORKER;

SELECT DISTINCT DEPARTMENT FROM WORKER; -- FETCH DEPARTMENT UNIQUE VALUE FROM WORKER TABLE

SELECT * FROM WORKER
ORDER BY WORKER_ID DESC
LIMIT 5;

    

    

    
    
    
    
    

