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
