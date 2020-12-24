--- Command to see the table content ---
SELECT * FROM student;

--- Select name column from student table ---
SELECT name FROM student;

--- Select name and major columns from student table ---
SELECT name, major FROM student;


--- Select name and major columns from student table ---
--- AND order by name in ascending order (default) ---
SELECT name, major
FROM student
ORDER BY name;


--- Select name and major columns from student table ---
--- AND order by name in descending order ---
SELECT name, major
FROM student
ORDER BY name DESC;


--- Select all from student table ---
--- AND order by major first, then by student_id (if major equal)---
SELECT *
FROM student
ORDER BY major,student_id;

--- Select all from student table ---
--- Limit results to 2 ---
SELECT *
FROM student
ORDER BY student_id
LIMIT 2;


--- Select name and major from student table ---
--- where major is 'Chemistry' or name is Kate ---
SELECT name,major
FROM student
WHERE major = 'Chemistry' OR name = 'Kate';

--- OTHER different comparison operators
-- <, <=
-- >, >=
-- =
-- <>  - not equal to 
-- AND
-- OR

-- EXAMPLE --
SELECT *
FROM student
WHERE student_id <= 3 OR name <> 'Jack';


-- Select rows from student table --
-- where name is one of the names in the array --
SELECT *
FROM student
WHERE name IN ('Claire', 'Kate', 'Mike');