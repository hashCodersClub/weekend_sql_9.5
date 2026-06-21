-- =============================================
-- 1. CREATE DATABASE
-- =============================================
CREATE DATABASE CompanyDB;
GO

USE CompanyDB;
GO

-- =============================================
-- 2. CREATE SINGLE TABLE WITH COMPREHENSIVE DATA
-- =============================================

CREATE TABLE Employees (
    emp_id INT IDENTITY(1,1) PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(20),
    hire_date DATE,
    job_title VARCHAR(100),
    salary DECIMAL(10,2),
    department VARCHAR(50),
    location VARCHAR(50),
    age INT,
    years_of_experience INT,
    is_active BIT DEFAULT 1,
    joining_year INT
);
GO

-- =============================================
-- 3. INSERT LARGE DATASET (50+ records)
-- =============================================

INSERT INTO Employees (first_name, last_name, email, phone, hire_date, job_title, salary, department, location, age, years_of_experience, is_active, joining_year) VALUES
('John', 'Smith', 'john.smith@email.com', '555-0101', '2020-01-15', 'Senior Developer', 85000.00, 'Engineering', 'New York', 34, 10, 1, 2020),
('Sarah', 'Johnson', 'sarah.j@email.com', '555-0102', '2019-03-20', 'Project Manager', 92000.00, 'Engineering', 'San Francisco', 29, 7, 1, 2019),
('Michael', 'Brown', 'michael.b@email.com', '555-0103', '2021-06-10', 'Marketing Specialist', 68000.00, 'Marketing', 'Chicago', 41, 15, 1, 2021),
('Emily', 'Davis', 'emily.d@email.com', '555-0104', '2018-11-01', 'Sales Director', 95000.00, 'Sales', 'Boston', 36, 12, 1, 2018),
('David', 'Miller', 'david.m@email.com', '555-0105', '2020-08-25', 'HR Coordinator', 55000.00, 'HR', 'Dallas', 25, 3, 0, 2020),
('Jessica', 'Wilson', 'jessica.w@email.com', '555-0106', '2019-12-05', 'Financial Analyst', 87000.00, 'Finance', 'New York', 44, 20, 1, 2019),
('Robert', 'Moore', 'robert.m@email.com', '555-0107', '2022-01-12', 'IT Support', 63000.00, 'IT', 'Dallas', 31, 8, 1, 2022),
('Jennifer', 'Taylor', 'jennifer.t@email.com', '555-0108', '2017-04-18', 'Lead Developer', 105000.00, 'Engineering', 'San Francisco', 39, 16, 1, 2017),
('William', 'Anderson', 'william.a@email.com', '555-0109', '2021-09-30', 'Sales Rep', 71000.00, 'Sales', 'Chicago', 27, 5, 1, 2021),
('Linda', 'Thomas', 'linda.t@email.com', '555-0110', '2020-02-14', 'Marketing Manager', 89000.00, 'Marketing', 'Boston', 33, 11, 1, 2020),
('James', 'Jackson', 'james.j@email.com', '555-0111', '2019-07-22', 'Accountant', 83000.00, 'Finance', 'New York', 42, 18, 1, 2019),
('Patricia', 'White', 'patricia.w@email.com', '555-0112', '2022-03-05', 'HR Manager', 72000.00, 'HR', 'Dallas', 26, 4, 1, 2022),
('Richard', 'Harris', 'richard.h@email.com', '555-0113', '2018-08-12', 'Data Scientist', 98000.00, 'Engineering', 'San Francisco', 48, 22, 1, 2018),
('Mary', 'Martin', 'mary.m@email.com', '555-0114', '2021-11-19', 'Sales Manager', 92000.00, 'Sales', 'Chicago', 35, 13, 1, 2021),
('Charles', 'Thompson', 'charles.t@email.com', '555-0115', '2019-05-28', 'IT Specialist', 78000.00, 'IT', 'Boston', 38, 14, 0, 2019),
('Thomas', 'Garcia', 'thomas.g@email.com', '555-0116', '2020-07-15', 'Junior Developer', 65000.00, 'Engineering', 'New York', 23, 2, 1, 2020),
('Martha', 'Martinez', 'martha.m@email.com', '555-0117', '2018-09-10', 'Marketing Coordinator', 61000.00, 'Marketing', 'San Francisco', 30, 6, 1, 2018),
('Joseph', 'Robinson', 'joseph.r@email.com', '555-0118', '2021-12-01', 'Sales Associate', 58000.00, 'Sales', 'Dallas', 24, 3, 1, 2021),
('Nancy', 'Clark', 'nancy.c@email.com', '555-0119', '2017-06-20', 'Finance Manager', 112000.00, 'Finance', 'New York', 45, 21, 1, 2017),
('Daniel', 'Rodriguez', 'daniel.r@email.com', '555-0120', '2022-02-28', 'HR Assistant', 48000.00, 'HR', 'Chicago', 22, 1, 1, 2022),
('Betty', 'Lewis', 'betty.l@email.com', '555-0121', '2019-08-14', 'Software Engineer', 88000.00, 'Engineering', 'Boston', 32, 9, 1, 2019),
('Christopher', 'Lee', 'chris.l@email.com', '555-0122', '2020-10-05', 'System Admin', 74000.00, 'IT', 'Dallas', 28, 6, 1, 2020),
('Dorothy', 'Walker', 'dorothy.w@email.com', '555-0123', '2018-03-22', 'Marketing Director', 130000.00, 'Marketing', 'New York', 50, 28, 1, 2018),
('Steven', 'Hall', 'steven.h@email.com', '555-0124', '2021-07-19', 'Sales Executive', 69000.00, 'Sales', 'San Francisco', 29, 7, 1, 2021),
('Karen', 'Allen', 'karen.a@email.com', '555-0125', '2017-11-30', 'Chief Accountant', 115000.00, 'Finance', 'Chicago', 46, 24, 1, 2017),
('Edward', 'Young', 'edward.y@email.com', '555-0126', '2022-04-11', 'IT Analyst', 67000.00, 'IT', 'Boston', 27, 5, 0, 2022),
('Margaret', 'Hernandez', 'margaret.h@email.com', '555-0127', '2018-12-25', 'HR Specialist', 59000.00, 'HR', 'Dallas', 34, 10, 1, 2018),
('Paul', 'King', 'paul.k@email.com', '555-0128', '2020-06-08', 'DevOps Engineer', 95000.00, 'Engineering', 'New York', 37, 14, 1, 2020),
('Helen', 'Wright', 'helen.w@email.com', '555-0129', '2019-09-17', 'Product Manager', 102000.00, 'Engineering', 'San Francisco', 40, 17, 1, 2019),
('Mark', 'Lopez', 'mark.l@email.com', '555-0130', '2021-04-26', 'Marketing Analyst', 72000.00, 'Marketing', 'Chicago', 31, 8, 1, 2021),
('Sandra', 'Hill', 'sandra.h@email.com', '555-0131', '2018-01-14', 'Sales Director', 110000.00, 'Sales', 'Boston', 49, 25, 1, 2018),
('Ronald', 'Scott', 'ronald.s@email.com', '555-0132', '2020-11-09', 'Financial Controller', 125000.00, 'Finance', 'New York', 52, 30, 1, 2020),
('Michelle', 'Green', 'michelle.g@email.com', '555-0133', '2022-05-20', 'IT Support', 52000.00, 'IT', 'Dallas', 24, 2, 1, 2022),
('Kevin', 'Adams', 'kevin.a@email.com', '555-0134', '2017-09-05', 'Lead Engineer', 108000.00, 'Engineering', 'San Francisco', 43, 20, 1, 2017),
('Deborah', 'Baker', 'deborah.b@email.com', '555-0135', '2021-01-18', 'Marketing Specialist', 64000.00, 'Marketing', 'Boston', 28, 5, 0, 2021),
('Gary', 'Gonzalez', 'gary.g@email.com', '555-0136', '2019-04-08', 'Sales Representative', 76000.00, 'Sales', 'Chicago', 33, 10, 1, 2019),
('Amanda', 'Nelson', 'amanda.n@email.com', '555-0137', '2020-03-12', 'Accountant', 79000.00, 'Finance', 'New York', 30, 7, 1, 2020),
('Larry', 'Carter', 'larry.c@email.com', '555-0138', '2018-07-30', 'IT Manager', 99000.00, 'IT', 'Dallas', 47, 23, 1, 2018),
('Stephanie', 'Mitchell', 'stephanie.m@email.com', '555-0139', '2021-10-22', 'HR Coordinator', 53000.00, 'HR', 'San Francisco', 26, 3, 1, 2021),
('Brian', 'Perez', 'brian.p@email.com', '555-0140', '2017-12-03', 'Senior Developer', 97000.00, 'Engineering', 'New York', 41, 18, 1, 2017),
('Carol', 'Roberts', 'carol.r@email.com', '555-0141', '2022-06-15', 'Marketing Assistant', 45000.00, 'Marketing', 'Chicago', 21, 0, 1, 2022),
('Jason', 'Turner', 'jason.t@email.com', '555-0142', '2019-11-11', 'Sales Manager', 94000.00, 'Sales', 'Boston', 36, 13, 1, 2019),
('Kathleen', 'Phillips', 'kathleen.p@email.com', '555-0143', '2020-05-25', 'Finance Analyst', 86000.00, 'Finance', 'Dallas', 32, 9, 1, 2020),
('Ryan', 'Campbell', 'ryan.c@email.com', '555-0144', '2018-02-17', 'Data Engineer', 103000.00, 'Engineering', 'San Francisco', 38, 15, 1, 2018),
('Erica', 'Parker', 'erica.p@email.com', '555-0145', '2021-08-29', 'IT Support', 56000.00, 'IT', 'New York', 25, 3, 1, 2021),
('Justin', 'Evans', 'justin.e@email.com', '555-0146', '2017-10-14', 'HR Manager', 87000.00, 'HR', 'Chicago', 39, 16, 1, 2017),
('Heather', 'Edwards', 'heather.e@email.com', '555-0147', '2020-09-01', 'Marketing Analyst', 70000.00, 'Marketing', 'Boston', 29, 6, 0, 2020),
('Adam', 'Collins', 'adam.c@email.com', '555-0148', '2022-07-22', 'Junior Sales Rep', 50000.00, 'Sales', 'Dallas', 23, 1, 1, 2022),
('Laura', 'Stewart', 'laura.s@email.com', '555-0149', '2018-05-19', 'Senior Accountant', 96000.00, 'Finance', 'New York', 44, 22, 1, 2018),
('Frank', 'Morris', 'frank.m@email.com', '555-0150', '2020-12-10', 'DevOps Specialist', 93000.00, 'Engineering', 'San Francisco', 35, 12, 1, 2020);


