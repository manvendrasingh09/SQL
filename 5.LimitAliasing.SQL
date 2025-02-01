SELECT *
FROM MS.employee_demographics
LIMIT 3;

SELECT *
FROM MS.employee_demographics
ORDER BY age DESC
LIMIT 3;

SELECT *
FROM MS.employee_demographics
ORDER BY age DESC
LIMIT 3,1;

SELECT GENDER, AVG(AGE) AS AVG_AGE
FROM MS.employee_demographics
GROUP BY gender
HAVING AVG_AGE >40;