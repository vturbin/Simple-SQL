-- Find a list of employee and branch names
-- Requirements : Same data type, same number of columns
SELECT first_name
FROM employee
UNION
SELECT branch_name
FROM branch;

-- Find a list of all money spent or earned by the company

SELECT salary
from employee
UNION
SELECT total_sales
FROM works_with;