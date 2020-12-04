CREATE TABLE class(
    id VARCHAR(3),
    name CHAR(10)
);

INSERT INTO class VALUES
('m1','Steve'),
('s2','Alex');

SELECT * FROM class;

SET autocommit=0;

START TRANSACTION;

INSERT INTO class VALUES
('p4','John');

SELECT * FROM class;

SAVEPOINT class1;

INSERT INTO class VALUES
('s3','Aaron');

SELECT * FROM class;

SAVEPOINT class2;

ROLLBACK TO class1;

SELECT * FROM class;

COMMIT;