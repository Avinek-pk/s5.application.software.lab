#1
CREATE TABLE Employee (
	`code` CHAR(4) NOT NULL,
    `name` CHAR(10) NOT NULL, 
    `designation` CHAR(30) NOT NULL, 
    `dob` DATE NOT NULL,
    `salary` NUMERIC
);

#2
INSERT INTO Employee (`code`, `name`, `designation`, `dob`, `salary`)
VALUES 
("e1", "Steve", "Manager", "1996-5-11", 64000),
("e2","Alex", "Sales", "1998-6-12", 21000);

#3
SELECT * FROM Employee;

#4
UPDATE Employee
SET `salary` = 20000 WHERE `code` = "e1";

#5
DELETE FROM Employee WHERE `code` = "e2";