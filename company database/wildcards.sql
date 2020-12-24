-- % = any number of characters,
-- _ = one character

--- Find any client who is LLC
SELECT *
FROM client
WHERE client_name LIKE '%LLC';

-- Find any employee born in October
SELECT *
FROM employee
WHERE birth_date LIKE '____-02%';


-- Find any clients who are schools
SELECT *
FROM client
WHERE client_name LIKE '%school%';