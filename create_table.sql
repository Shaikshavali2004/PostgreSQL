PostgreSQL:- 
=============

======  HOW TO PERFORM CRUD OPERATIONS IN POSTGRESQL:  ========

1)How to connect to postgreSQL?

psql -U postgers -d postgres

2)To see DATABASE: \l

3)To CREATE DATABASE: CREATE DATABASE DATABASE_NAME;

4)To connect the database: \c database_name;

5)To see the table STRUCTURE: \d table_name;

6)To clear screen: \! cls

7)To exit from the DATABASE connection: \q

8)HOW To CREATE TABLE?

CREATE TABLE students(s_id INT,s_name VARCHAR(32),s_dept VARCHAR(32));

9)HOW TO INSERT ONE ROW:

INSERT INTO students VALUES(6,'Joshna','Civil');

10) HOW TO INSERT MULTIPLE ROWS INTO TABLE:
 
INSERT INTO students (s_id,s_name,s_dept) VALUES(1,'Roshan','CSE'),(2,'Warner','ECE'),(3,'Kohli','CSE'),(4,'Anushka','EEE'),(5,'Vani','Mech');

11) HOW TO FETCH DATA:

SELECT * FROM students;

12) HOW ADD COLUMN TO THE EXISTING TABLE:

ALTER TABLE students ADD COLUMN contact int;

Error:-pm6=# UPDATE students SET contact = 6302729324 WHERE s_id=1;
ERROR:  integer out of range

13) HOW TO CHANGE THE DATATYPE OF THE COLUMN:

ALTER TABLE students ALTER COLUMN contact TYPE varchar(32);

14) HOW TO UPDATE THE DATA IN THE TABLE:

UPDATE students SET contact = 6302729324  WHERE s_id=1;

15) HOW TO DELETE SPECIFIC ROW FROM THE TABLE:

DELETE FROM students  WHERE s_name = 'Roshan';

16) HOW TO DELETE ALL THE ROWS USING TRUNCATE:

TRUNCATE TABLE students;

17) HOW TO DROP COLUMN:

ALTER TABLE students DROP COLUMN s_dept;

18) HOW TO DROP TABLE:

DROP TABLE students;

19)HOW TO DROP DATABASE:

DROP DATABASE pm6;
