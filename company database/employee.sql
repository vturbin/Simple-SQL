CREATE TABLE employee (
    emp_id INT,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    birth_date DATE,
    sex VARCHAR(1),
    salary INT,
    super_id INT,
    branch_id INT,
    PRIMARY KEY (emp_id)
);

--- Add FOREIGN KEY for branch id ---
--- can only be altered when branch table is created ---
ALTER TABLE employee
ADD FOREIGN KEY(branch_id)
REFERENCES branch(branch_id)
ON DELETE SET NULL;

--- Add FOREIGN KEY for super id ---
--- can only be altered when employee table is created ---
ALTER TABLE employee
ADD FOREIGN KEY(super_id)
REFERENCES employee(emp_id)
ON DELETE SET NULL;