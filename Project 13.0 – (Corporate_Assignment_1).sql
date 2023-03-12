create database CollegeFinder;
show databases;
use CollegeFinder;
create table Workers
(EmpId varchar(10),
FirstName varchar(20),
LastName varchar(20),
SalaryLPA double);
insert into Workers values ('CF111','Harry','Singh',5.5);
insert into Workers values ('CF112','Siddhart','Kumar',6.0);
insert into Workers values ('CF113','Ashwini','Grower',4.5);
insert into Workers values ('CF114','Jack','Musk',5.0);
select*from Workers;
create table Workers_copy select EmpId, FirstName, LastName, SalaryLPA from Workers;
select*from Workers_copy;
describe Workers_copy;
Alter table Workers_copy modify SalaryLPA varchar(5);
describe Workers_copy;
