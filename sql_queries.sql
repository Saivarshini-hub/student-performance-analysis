CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    attendance INT
);

INSERT INTO students VALUES
(1, 'Sai', 85, 90),
(2, 'Harshi', 72, 80),
(3, 'Praveen', 60, 70),
(4, 'Varhu', 95, 98),
(5, 'Pranu', 55, 65);

-- Find top performers
SELECT name, marks FROM students WHERE marks > 75;

-- Average marks
SELECT AVG(marks) FROM students;

-- Order students by marks
SELECT * FROM students ORDER BY marks DESC;
