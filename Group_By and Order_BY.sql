select gender,AVG(age)
FROM parks_and_recreation.employee_demographics
group by gender;

#--ORDER BY
select *
FROM parks_and_recreation.employee_demographics
ORDER BY gender,age DESC;