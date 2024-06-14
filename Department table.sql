CREATE TABLE department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(100),
    location VARCHAR(100)
);


INSERT INTO department (dept_id, dept_name, location)
VALUES
    (1, 'Human Resources', 'New York'),
    (2, 'Engineering', 'San Francisco'),
    (3, 'Marketing', 'Chicago');
