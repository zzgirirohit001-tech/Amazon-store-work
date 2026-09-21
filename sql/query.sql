-- CREATE DATABASE student;
use student;
DROP TABLE IF EXISTS student;
CREATE TABLE student(
    rollno INT,
    name VARCHAR(30),
    age INT
);
-- SHOW table;

INSERT INTO student
VALUES 
(101,"adam",12),
(102,"bobby",14);

SELECT * FROM student;