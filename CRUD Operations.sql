CREATE TABLE Students(stu_id INT AUTO_INCREMENT, name VARCHAR(50) NOT NULL, age INT NOT NULL, PRIMARY KEY(stu_id));

SELECT DATABASE();

SHOW COLUMNS FROM Students;

INSERT INTO Students(name,age) VALUES('satya',21);

SELECT * FROM Students;

INSERT INTO Students(name,age) VALUES('mohit',24),('lokamanya',19),('bhavya',20),('jagadeesh',20);

SELECT * FROM Students;

SELECT stu_id, name FROM Students;

SELECT * FROM Students WHERE AGE>=20;

SELECT stu_id AS id,name FROM Students;
 
UPDATE Students SET name='sathya' WHERE name='satya';
  
UPDATE Students SET age=21, age=19;
  
UPDATE Students SET stu_id=4 WHERE stu_id=5;

DELETE FROM Students WHERE stu_id=4;
  
DELETE FROM Students;

