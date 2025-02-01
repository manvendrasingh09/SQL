SELECT *
FROM MS.employee_demographics
WHERE FIRST_NAME = 'LESLIE';

SELECT *
FROM MS.employee_demographics
WHERE gender != 'FEMALE';

SELECT *
FROM MS.employee_demographics
WHERE birth_date>'1985-01-01';

SELECT *
FROM MS.employee_demographics
WHERE birth_date>'1985-01-01'
AND gender='MALE';

SELECT *
FROM MS.employee_demographics
WHERE birth_date>'1985-01-01'
OR gender='MALE';

SELECT *
FROM MS.employee_demographics
WHERE birth_date>'1985-01-01'
AND NOT gender='FEMALE';

SELECT * 
FROM MS.employee_demographics
WHERE (first_name='LESLIE' AND age=44) OR AGE>55;

SELECT * 
FROM MS.employee_demographics
WHERE first_name LIKE '%ER%';

SELECT * 
FROM MS.employee_demographics
WHERE first_name LIKE 'A__';

SELECT * 
FROM MS.employee_demographics
WHERE first_name LIKE 'A__%';