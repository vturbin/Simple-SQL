-- Find all employees
SELECT * FROM employee;
DESC employee;

-- Find all clients
SELECT * FROM client;

-- Find all employees ordered by sex then NAME
SELECT *
FROM employee
ORDER BY sex, first_name, last_name;

-- Find first 5 employees in the table
SELECT *
FROM employee
LIMIT 5;

-- Find forename and surname in the table
SELECT first_name AS forename, last_name AS surname
FROM employee;

-- Find out all the different genders
SELECT DISTINCT sex
FROM employee;