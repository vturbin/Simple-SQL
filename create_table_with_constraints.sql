----Table having UNIQUE major and NOT NULL constraints ----
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE
);

----Table having DEFAULT value for major----
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20) DEFAULT 'undecided'
);


----Table having DEFAULT value for major abd AUTO INCREMENT----
CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20),
    major VARCHAR(20) DEFAULT 'undecided',
    PRIMARY KEY (student_id)
);


--- command to remove table to create another one ---
DROP TABLE student;

--- command to describe table attributes---
DESCRIBE student;
