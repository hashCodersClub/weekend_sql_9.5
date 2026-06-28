USE CompanyDB;

/*

SELECT * FROM Employees
WHERE address_id = (
	SELECT address_id FROM Addresses
	WHERE address_line2 IS NULL
);

SELECT * FROM Employees
WHERE address_id IN (
	SELECT address_id FROM Addresses
	WHERE address_line2 IS NULL
);

SELECT * FROM Employees
WHERE address_id IN (15,16,19);

SELECT * FROM Employees
INNER JOIN Addresses
ON Employees.address_id = Addresses.address_id
WHERE address_line2 IS NOT NULL 
    and department IN ('IT','Finance')
	and doj > '2015-01-01';
*/




/*
SELECT <column1>,<columns2> ...,columnN FROM <FirstTable>
<Type-name> JOIN <secondTable> 
ON <FirstTable>.<columnName> = <secondtable>.<columnName>
*/

/*

SELECT .address_id,e.first_name,a.address_id,e.last_name,a.city FROM Employees e
INNER JOIN Addresses a
ON a.address_id = e.address_id;
*/

-- writing rules

SELECT SUM(salary),AVG(salary),COUNT(salary) FROM Employees;