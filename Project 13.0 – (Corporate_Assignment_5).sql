select * from collegefinder.employees;
use collegefinder;
select email, length(email) from employees;
select department_id, count(first_name) from employees group by department_id order by deoartment_id;
select *, replace(email,'sqltutorial.org', 'collegefinderindia.com') as 'replaced'from employees;
select First_Name, Last_Name, concat(Last_Name, ' ' , First_Name) as 'Full Name' from employees;