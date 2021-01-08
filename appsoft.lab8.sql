CREATE TABLE emp(
	code VARCHAR(2),
    name VARCHAR(20),
    dob DATE,
    designation CHAR(10),
    salary INT
);

INSERT INTO emp VALUES
('M1','Alex','1991-12-16','Manager',85000),
('C1','John','1995-08-24','Clerk',35000),
('S1','Jacob','1998-07-18','Salesmen',45000),
('C2','Steve','1996-05-07','Clerk',38000);

SELECT SUM(salary) FROM emp WHERE designation = 'Clerk';

SELECT MAX(salary) FROM emp;

SELECT AVG(salary) FROM emp;

SELECT MIN(salary) FROM emp;

SELECT COUNT(name) FROM emp;