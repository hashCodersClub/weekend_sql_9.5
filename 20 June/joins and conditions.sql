USE TESTING;
GO


/*
INSERT INTO courses(CourseName)
VALUES('Data Analytics'),
('Data Science'),
('Fullstack Web Dev'),
('Cyber Security'),
('Gen AI'),
('Agentic AI');

*/

/*
INSERT INTO students(StudentName,Mobile,CourseId)
VALUES('Abhay','946546513',1),
('Chandan','946546513',2),
('Tanushree','946546513',2),
('Shreyanshu','946546513',6),
('Soniya','946546513',6),
('Chetan','946546513',1);
*/


SELECT * FROM students
INNER JOIN Courses 
ON students.CourseId = courses.CourseId
WHERE StudentId != 4;
