create table country(country_id int NOT NULL,country_name varchar(30),region_id varchar(10) NULL,PRIMARY KEY(country_id));

insert into country values(101,"Srilanka","Asia");

select *from country;

create table jobs(job_id int NOT NULL ,title varchar(30) DEFAULT '',minsalary varchar(10) DEFAULT '8000',maxsalary varchar(10) NULL,PRIMARY KEY(job_id));

insert into jobs values(1,"","","25000");

select *from jobs;

create table employee(emp_id int,firstName varchar(30),lastName varchar(30),email varchar(30),phoneNo varchar(10),hireDate Date,job_id int,salary varchar(10),commission varchar(10),manager_id int,department_id int,PRIMARY KEY(emp_id),foreign key(job_id) references jobs(job_id));

select country_id AS "Country ID",country_name AS "Country Name" from country;

select *from country ORDER BY country_name desc;