--To create a Database
  CREATE DATABASE Student_details

--create a Database
create database studentd;
--To use the Database
  USE studentd;

--To create a table
  CREATE TABLE student(
  sno INT,
  Name varchar(150),
  dept varchar(60),
  age  Int,
  city varchar(60));

--To view the table
  SELECT * FROM student;

--To insert value into the table
  INSERT INTO student VALUES(1,'Ajay','IT',20,'CBE');
  INSERT INTO student VALUES(2,'Bharath','CSE',19,'CHN');
  INSERT INTO student VALUES(3,'mithun','IT',20,'TRY');
  INSERT INTO student VALUES(4,'tharan','ECE',21,'CBE');
  INSERT INTO student VALUES(5,'olakanathan','AIML',21,'CHN');

--To view a particular detail
  SELECT * FROM student WHERE sno=2;

--To Update a detail
  UPDATE student SET city='TRY' WHERE sno=3;

--AND Operator
  SELECT * FROM student WHERE City='CHN' AND Dept='CSE';

--OR Operator
    SELECT * FROM student WHERE City='CHN' OR Dept='IT';

--NOT Operator
    SELECT * FROM student WHERE NOT City='CHN';

--Order By
 SELECT * FROM student ORDER BY city asc;