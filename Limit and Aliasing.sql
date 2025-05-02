-- Limit and Aliasing
select * from employee_demographics
order by  age desc;
select * from employee_demographics
order by  age desc
limit 3;
select * from employee_demographics
order by  age desc
limit 3,1;
-- Aliasing
select gender,AVG(age) average
 from employee_demographics
 group by gender
having AVG(age)>40
