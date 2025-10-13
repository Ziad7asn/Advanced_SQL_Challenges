DROP TABLE IF EXISTS employees
DROP TABLE IF EXISTS departments

CREATE TABLE employees (
emp_id INTEGER PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
job_position VARCHAR(50) NOT NULL,
salary NUMERIC(8,2),
start_date DATE NOT NULL,
birth_date DATE NOT NULL,
store_id INTEGER,
department_id INTEGER,
manager_id INTEGER
);

CREATE TABLE departments (
department_id INTEGER PRIMARY KEY,
department VARCHAR(50) NOT NULL,
division VARCHAR(50) NOT NULL

);

