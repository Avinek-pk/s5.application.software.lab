CREATE TABLE department (
	Dept_code CHAR(3),
    Title CHAR(20),
    Dept_name CHAR(20) UNIQUE,
    Dept_id varchar(3),
    Salary integer check (Salary>2000),
    primary key(Dept_code)
);

create table instructor (
	Name char(10) not null,
    Code char(3),
    Id varchar(3) default '000'
);

insert into department values
('PRD','Supervisor','Production','p1','15000'),
('SLS','Manager','Sales','s1','25000');

insert into instructor values
('John','MNG','m1'),
('Steve','DRV','d2');
