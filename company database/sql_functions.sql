-- Find the number of employees
SELECT COUNT(emp_id)
FROM employee;

-- Find the number of female employees born after 1970
SELECT COUNT(emp_id)
FROM employee
WHERE sex="F" AND birth_date > '1970-01-01';

-- Find average of all employee's salary
SELECT AVG(salary)
FROM employee;

-- Find SUM of all employee's salary
SELECT SUM(salary)
FROM employee;

-- Find out how many males and females there are
SELECT COUNT(sex), sex
FROM employee
GROUP BY sex;

-- Find the total sales of each salesman
SELECT SUM(total_sales), emp_id
FROM works_with
GROUP BY emp_id;