--- Command to see the table content ---
SELECT * FROM student;

-- Update major column to 'Bio' where major is 'Biology'
UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';

-- Update major column to 'Comp Sci' for student_id=4
UPDATE student
SET major = 'Comp Sci'
WHERE student_id = 4;

-- Update major column to 'Biochemistry' where
-- major is 'Bio' or 'Chemistry'
UPDATE student
SET major = 'Biochemistry'
WHERE major = 'Bio' OR major = 'Chemistry';


-- Update major column to 'undecided' and name column to 'Tom' 
-- for student_id=1
UPDATE student
SET name = "Tom", major = 'undecided'
WHERE student_id = 1;


-- DELETE all rows from student' --
DELETE FROM student;

--- DELETE student_id=5 ROW ---
DELETE FROM student
WHERE student_id = 5;

--- DELETE student, whose name is Tom and major 'undecided' ---
DELETE FROM student
WHERE name = 'Tom' AND major = 'undecided';