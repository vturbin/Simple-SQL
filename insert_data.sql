INSERT INTO student VALUES(1,"JACK","Biology");

INSERT INTO student VALUES(2,"Kate","Sociology");

INSERT INTO student(student_id, name) VALUES(3,"Claire");

INSERT INTO student VALUES(4,"Jack","Biology");
INSERT INTO student VALUES(5,"Mike","Computer Science");

--- CAN RESULT IN ERROR IF NAME HAS 'NOT NULL' CONSTRAINT
INSERT INTO student VALUES(6,NULL,"Computer Science");


SELECT * FROM student;