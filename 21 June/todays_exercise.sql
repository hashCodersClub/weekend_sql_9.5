USE CompanyDB;

/*SELECT * FROM Employees
WHERE "salary" < 80000;

-- how to see first 10 employees record
SELECT * FROM Employees
WHERE emp_id <=10

SELECT * FROM Employees
WHERE ("emp_id" BETWEEN 11 AND 20) AND "emp_id" <> 14;

SELECT * FROM Employees
WHERE "emp_id" NOT BETWEEN 15 AND 30

SELECT TOP 2 * FROM Employees;
SELECT * FROM Employees LIMIT 20;

SELECT * FROM Employees;

-- how to sort records
SELECT * FROM Employees
ORDER BY "salary";

-- how to sort records
SELECT * FROM Employees
ORDER BY "salary" DESC;

SELECT * FROM Employees;

SELECT * FROM Employees
ORDER BY "salary" DESC;

SELECT TOP 10 * FROM Employees
ORDER BY "salary" DESC;

-- 10 lowest paid employees but in desc order
SELECT TOP 10 * FROM Employees
	ORDER BY "salary"

SELECT * FROM
	(SELECT TOP 10 * FROM Employees
	ORDER BY "salary") 
AS delhi
ORDER BY "salary" DESC;

*/


-- total of the salary of top 5 highest employees

SELECT TOP 5 SUM("salary") AS SalarySUM 
FROM Employees
ORDER BY "salary" DESC;