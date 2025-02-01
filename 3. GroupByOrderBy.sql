SELECT GENDER
FROM MS.employee_demographics
GROUP BY gender;

SELECT occupation, salary
FROM MS.employee_salary
GROUP BY occupation, salary;

SELECT GENDER, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM MS.employee_demographics
GROUP BY gender;

SELECT *
FROM MS.employee_demographics
ORDER BY first_name;

SELECT *
FROM MS.employee_demographics
ORDER BY first_name DESC;

SELECT *
FROM MS.employee_demographics
ORDER BY gender, age;

SELECT *
FROM MS.employee_demographics
ORDER BY AGE, gender;

SELECT *
FROM MS.employee_demographics
ORDER BY gender DESC, age;