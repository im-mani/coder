CREATE DATABASE employees;
USE employees;

CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES
(1, 'Rahul', 24, 'Delhi', 'IT', 35000),
(2, 'Priya', 26, 'Mumbai', 'HR', 42000),
(3, 'Aman', 23, 'Lucknow', 'Sales', 30000),
(4, 'Neha', 25, 'Delhi', 'IT', 45000),
(5, 'Rohit', 28, 'Jaipur', 'Finance', 50000),
(6, 'Anjali', 24, 'Kanpur', 'HR', 38000),
(7, 'Vikas', 27, 'Prayagraj', 'Sales', 36000),
(8, 'Sneha', 23, 'Lucknow', 'IT', 40000),
(9, 'Arjun', 29, 'Mumbai', 'Finance', 55000),
(10, 'Pooja', 26, 'Jaipur', 'HR', 41000);

SELECT *
FROM employees;

SELECT name, department, salary
FROM employees;

SELECT *
FROM employees
WHERE department = 'IT';

SELECT *
FROM employees
WHERE salary > 40000;

SELECT *
FROM employees
WHERE age > 25;

SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 40000;

SELECT *
FROM employees
WHERE city = 'Mumbai'
AND salary > 40000;

SELECT *
FROM employees
ORDER BY salary ASC;

SELECT *
FROM employees
ORDER BY salary DESC;

SELECT *
FROM employees
ORDER BY age ASC;

SELECT *
FROM employees
ORDER BY age DESC;

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 3;

SELECT *
FROM employees
WHERE salary > 35000
ORDER BY salary DESC
LIMIT 10;
SELECT*FROM employees
