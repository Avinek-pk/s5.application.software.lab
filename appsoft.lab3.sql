CREATE TABLE EmployeeDetails (
	empid CHAR(4),
    firstname CHAR(10),
    lastname CHAR(10),
    location CHAR(10),
    sex CHAR(1)
);

INSERT INTO EmployeeDetails VALUES
('sls','John','Ebraham','Kerala','M'),
('mngr','David','George','Karnataka','M'),
('md','Maria','Lopez','Telengana','F');

SELECT * FROM Employee
WHERE empid IN (SELECT empid FROM EmployeeDetails);

SELECT * FROM Employee
WHERE empid NOT IN (SELECT empid FROM EmployeeDetails);
