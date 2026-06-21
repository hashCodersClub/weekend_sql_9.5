CREATE DATABASE Testing;
GO

USE Testing;
GO

-- course
CREATE TABLE courses(
	CourseId INT IDENTITY(1,1) PRIMARY KEY,
	CourseName VARCHAR(100) NOT NULL UNIQUE,
);

--student
CREATE TABLE students(
	StudentId INT IDENTITY(1,1) PRIMARY KEY,
	StudentName VARCHAR(50) NOT NULL UNIQUE,
	Mobile VARCHAR(13) NOT NULL,
	CourseId INT,

	CONSTRAINT FK_students_courses
	FOREIGN KEY(CourseId)
	REFERENCES courses(CourseId)
);
