#Where Clause; used for filter
    select *
  from
  employee_salary
where first_name= "leslie";
    select *
  from
  employee_salary
where salary>50000;
    select *
  from
  employee_salary
where salary>=50000;
    select *
  from
  employee_demographics
where gender= "female";
    select *
  from
  employee_demographics
where gender != "female";
    select *
  from
  employee_demographics
where birth_date> '1985-01-01';
    select *
  from
  employee_demographics
where birth_date> 1985-01-01;
-- logical operators (AND OR NOT)
    select *
  from
  employee_demographics
where birth_date> '1985-01-01'
AND gender= "male";
    select *
  from
  employee_demographics
where birth_date> '1985-01-01'
OR NOT gender= "male";
    select *
  from
  employee_demographics
where (first_name="leslie" AND age=44) OR age> 55;
-- Like statement
    select *
  from
  employee_demographics
where first_name like "jer%";
    select *
  from
  employee_demographics
where first_name like "er%";
    select *
  from
  employee_demographics
where first_name like "a%";
    select *
  from
  employee_demographics
where first_name like "a__";
    select *
  from
  employee_demographics
where first_name like "a__%";
    select *
  from
  employee_demographics
where birth_date like "1985%"


