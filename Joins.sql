-- Joints; used to join two tables or more
select * 
from 
employee_demographics;
select * 
from 
employee_salary;
-- inner joints
select * 
from 
employee_demographics
join employee_salary 
on employee_id=employee_id; -- will not run due to ambiguosness
select * 
from 
employee_demographics dem
join employee_salary sal
on dm.employee_id=sal.employee_id; -- correct format
select dem.employee_id,age,occupation
from 
employee_demographics dem
join employee_salary sal
on dem.employee_id=sal.employee_id;
-- outer joints
-- this picks everything from the left table and matches it with the right table, where there's no match it indicates it as "Null"

select * 
from 
employee_demographics dem
right join employee_salary sal
on dem.employee_id=sal.employee_id;
select * 
from 
employee_demographics dem
left join employee_salary sal
on dem.employee_id=sal.employee_id
-- self join
