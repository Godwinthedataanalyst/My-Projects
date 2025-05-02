-- Having and where 
      select gender,AVG(age)
  from
  employee_demographics
  where AVG(age)> 40
  group by gender; -- wrong format
        select gender,AVG(age)
  from
  employee_demographics
    group by gender
  having AVG(age)> 40;
        select occupation,AVG(salary)
  from
  employee_salary
    group by occupation
    having AVG(salary)> 50000;
            select occupation,AVG(salary)
  from
  employee_salary
      where occupation like "%manager%"
    group by occupation

    

