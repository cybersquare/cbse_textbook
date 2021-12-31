-- The INSERT INTO statement of SQL is used to insert a new row in a table. 

-- syntax
INSERT INTO table_name(column1, column2, column3, ...) VALUES  (value1,value2,value3,...);

-- example
INSERT INTO Customers (CustomerName, City, Country)
   VALUES ('baabtra', 'Calicut', 'India');

-- DML -Retrieving information from a table
-- The SELECT statement is used to pull data from a table

-- syntax:
SELECT what_to_select FROM table_name WHERE conditions_to_satisfy ;

-- More select examples : 

Select * from Student;
Select id, firstname from Student;
Select * from Student where ROLL_NO='1';

-- DML - Update Query

-- Syntax:
UPDATE table_name
  SET column1=value1,column2=value2,...
  WHERE some_column=some_value;

-- Delete Query:

-- Syntax: 
DELETE FROM table_name
   WHERE some_column=some_value;












