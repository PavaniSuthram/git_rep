CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    dept_id INT,
    salary DECIMAL(10, 2),
    FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);

INSERT INTO employee (emp_id, emp_name, dept_id, salary)
VALUES
    (101, 'Alice Johnson', 1, 75000.00),
    (102, 'Bob Smith', 2, 90000.00),
    (103, 'Charlie Davis', 3, 60000.00),
    (104, 'Diana Brown', 2, 95000.00),
    (105, 'Eve Black', 1, 72000.00);
