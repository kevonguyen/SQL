create database Kevins_Company
use kevins_company

create table Project (
	Project_ID VARCHAR(6),
    Project_Name VARCHAR(50),
    Project_Budget VARCHAR(12)
    );
    
create table Project_Hours (
	Project_ID VARCHAR(6),
    Employee_ID VARCHAR(8),
    Date_Log DATE,
    Hours VARCHAR(8),
    Amount_Charged VARCHAR(10)
    );
    
    
create table Employee (
	Employee_ID VARCHAR(6),
    Employee_Name VARCHAR(50),
    
    Employee_Finish Date,
    Employee_Rate VARCHAR(6)
    );
    
employee
alter table Kevins_company.Employee ADD COLUMN Start date;

drop table Kevins_Company.project



insert into Baseball.Season values (9152015, '2015-06-01','CARD',5,'PITT',3);
insert into Kevins_company.Project values (154855, 'First Project',999);

insert into Kevins_company.Project_Hours values (154855, 99985477, '2015-06-01', 500, 10000);
insert into Kevins_company.employee values (658, 'John Smith', '2015-12-01', 99);





use kevins_company
select * from project

use kevins_company
update employee
set
Project_Budget = '999'
where Project_Budget = '999999';

set SQL_SAFE_UPDATES = 0;


