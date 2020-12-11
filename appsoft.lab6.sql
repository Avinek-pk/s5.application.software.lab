CREATE TABLE store(
 order_no INT,
 code VARCHAR(10),
 item_name CHAR(10),
 quantity INT,
 price INT,
 discount VARCHAR(10),
 MRP int
 );
 
 INSERT INTO store VALUES
 (01,'x1','dnb78n8',54,499,'10%',699),
  (02,'y3','jdh64v4',65,799,'5%',999);
  
  SELECT * FROM store;
  
  CREATE VIEW available AS 
  SELECT item_name ,quantity FROM store;
  
  SELECT * FROM available;
  INSERT INTO store VALUES
  (05,'p6','nrg28s5',34,349,'8%',429);

  SELECT * FROM store;
  SELECT * FROM available;
  DROP VIEW available;