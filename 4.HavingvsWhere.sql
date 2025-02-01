SELECT gender, AVG(age)
FROM ms.employee_demographics   
GROUP BY gender
HAVING AVG(age) > 30;

SELECT OCCUPATION, AVG(SALARY)
FROM ms.employee_salary
WHERE occupation LIKE '%MANAGER%'
GROUP BY OCCUPATION
HAVING AVG(SALARY) > 75000;
