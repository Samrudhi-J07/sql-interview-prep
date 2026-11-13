
-- ==========================================
-- SQL INTERVIEW PRACTICE
-- DAY 01: SELECT AND WHERE
-- Question 01: Employee Salary Filtering
-- Difficulty: Easy
-- ==========================================

-- 1. Create Employee Table

CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

-- 2. Insert Sample Records

INSERT INTO Employees VALUES
(1, 'Rahul', 'IT', 50000),
(2, 'Priya', 'HR', 40000),
(3, 'Amit', 'IT', 60000),
(4, 'Sneha', 'Finance', 45000),
(5, 'Riya', 'HR', 55000);

-- ==========================================
-- QUESTION 01
-- Display employee names and salaries
-- whose salary is greater than 50000.
-- ==========================================

-- Write your solution below:

SELECT
    name,
    salary
FROM Employees
WHERE salary > 50000;
