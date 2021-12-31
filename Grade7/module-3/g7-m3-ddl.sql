-- syntax for creating a database
CREATE DATABASE database_name;

-- example for creating a database
-- This query will create a new database in SQL and name the database as my_database.
CREATE DATABASE my_database;


-- syntax for Creating a table
CREATE TABLE table_name
(
column1 data_type(size),
column2 data_type(size),
column3 data_type(size),
....
);

-- example for creating a table
-- This query will create a table named Students with three columns, ROLL_NO, NAME and SUBJECT.
CREATE TABLE Students
(
ROLL_NO int(3),
NAME varchar(20),
SUBJECT varchar(20),
);

-- ALTER TABLE – ADD
-- ALTER TABLE is used to add, delete/drop or modify columns in the existing table. 
-- syntax:

ALTER TABLE table_name
              ADD (Columnname_1  datatype,
              Columnname_2  datatype,
              …
              Columnname_n  datatype);

-- ALTER TABLE – DROP
-- DROP COLUMN is used to drop column in a table. Deleting the unwanted columns from the table.
-- Syntax:

ALTER TABLE table_name
DROP COLUMN column_name;

-- ALTER TABLE-MODIFY
-- It is used to modify the existing columns in a table. Multiple columns can also be modified at once.

ALTER TABLE table_name
MODIFY column_name column_type;

-- Sample Table
Students

ROLL_NO	NAME
1	    Ram
2	    Abhi
3	    Rahul
4	    Tanu

-- QUERY
-- To ADD 2 columns AGE and COURSE to table Student.

 ALTER TABLE Student ADD (AGE number(3),COURSE VARCHAR(40));

 OUTPUT:

ROLL_NO	NAME	AGE	COURSE
1	    Ram		
2	    Abhi		
3	    Rahul		
4	    Tanu

-- MODIFY column COURSE in table Student
 ALTER TABLE Student MODIFY COURSE VARCHAR(20);

--  After running the above query maximum size of Course Column is reduced to 20 from 40.

-- DROP column COURSE in table Student.
 ALTER TABLE Student DROP COLUMN COURSE;

 OUTPUT:

ROLL_NO	NAME	AGE
1	    Ram	
2	    Abhi	
3	    Rahul	
4	    Tanu







