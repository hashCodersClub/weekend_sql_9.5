-- CREATE DATABASE TrainingDB;
USE TrainingDB;

CREATE TABLE students(
	StudentId INT,
	StudentName VARCHAR(50),
	StudentEmail VARCHAR(100),
	StudentMobile CHAR(10),
	CourseName VARCHAR(30),
	DOJ DATE,
	ISACTIVE BIT
);
