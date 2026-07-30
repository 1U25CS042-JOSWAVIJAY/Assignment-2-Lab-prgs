SOURCE starter/answers.sql;

-- Check table exists
SHOW TABLES LIKE 'Student';

-- View structure
DESCRIBE Student;

-- Test valid insert
INSERT INTO Student VALUES(10001,'Rahul','2005-02-15','Male',101);

SELECT * FROM Student;

-- Test PRIMARY KEY
INSERT INTO Student VALUES (10001,'Arun','2006-01-01','Male',102);

-- Should fail

-- Test NOT NULL
INSERT INTO Student VALUES (NULL,'Meena','2005-06-06','Female',103);

-- Should fail

INSERT INTO Student VALUES (10002,NULL,'2005-05-05','Female',104);

-- Should fail

INSERT INTO Student VALUES(10003,'Anitha',NULL,'Female',104);

-- Should fail

INSERT INTO Student VALUES (10004,'Kiran','2004-11-12',NULL,104);

-- Should fail

INSERT INTO Student VALUES (10005,'Vijay','2005-10-10','Male',NULL);

-- Should fail

-- Test UNIQUE constraint
-- Modify according to the chosen UNIQUE column
