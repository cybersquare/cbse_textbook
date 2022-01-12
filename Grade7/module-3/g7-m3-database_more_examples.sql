-- The CREATE TABLE statement is used to create a new table in a database.
-- Syntax
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);

-- SQL CREATE TABLE Example
-- The following example creates a table called "Persons" that contains five columns: PersonID, LastName, FirstName, Address, and City:
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

-- SQL ALTER TABLE Statement
-- The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.
-- The ALTER TABLE statement is also used to add and drop various constraints on an existing table.

-- ALTER TABLE - ADD Column
-- To add a column in a table, use the following syntax:

ALTER TABLE table_name
ADD column_name datatype;

-- Example:
-- The following SQL adds an "Email" column to the "Persons" table:
ALTER TABLE Persons Email varchar(255);

-- ALTER TABLE - DROP COLUMN
-- To delete a column in a table, use the following syntax (notice that some database systems do not allow deleting a column):

ALTER TABLE table_name
DROP COLUMN column_name;

-- Example:
-- The following SQL deletes the "Email" column from the "Persons" table:

ALTER TABLE Customers
DROP COLUMN Email;


-- Insert Data into a table
-- Syntax : 
INSERT INTO table_name (column1,column2,column3,...) VALUES   (value1,value2,value3,...);

-- Example: Add some data into the table category:

INSERT INTO category VALUES(
    1, 
    'Grocery', 
    'food and grains, daily needs, spices, frozen items,packet foods'
);
INSERT INTO category VALUES(
    2, 
    'Stationery', 
    'books, pens, school items, sheets'
);

-- Example:   Add a product:
INSERT INTO products VALUES(
     1, 
'Classmate Notebook', 
2,
'200 pages, 40x40 cm, lined notebook', 
45, 
'2020-06-09');

-- Try to insert more records into the tables category, products, bills and employees.

-- To view the table data you can use the following commands:

SELECT * FROM products;
SELECT * FROM category;

-- Select command
-- The SELECT statement is used to pull data/ retrieve informations from a table.
-- Syntax:

SELECT what_to_select FROM table_name WHERE conditions_to_satisfy ;

-- Examples:Try to insert more records into the tables category, products,  and employees. Then execute the following queries:

--Display the details of employees
SELECT  *  FROM employees;

--Display the details of all female employees
SELECT  *  FROM employees WHERE gender = 'Female'

--Display the product name along with their price
SELECT product_name, price FROM products;

--Display the products that are added on ''
SELECT  *  FROM products WHERE added_date='2020-09-30';

--Display the products having price within 1000 rs 
SELECT * FROM products WHERE price < 1000;

--Display the product's name and category id having price in between 50 and 300
SELECT product_name, fk_category_id FROM products WHERE price BETWEEN 50 AND 300;

-- Select command with Number of records to return:

-- Syntax: 
SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;

-- Example:
SELECT * FROM products LIMIT 5;
 -- This will returns only first five products from the table products 

-- Like operator
-- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column. Execute the queries:
-- To search the database for the employees whose names starts with 'D':

SELECT * FROM employees WHERE first_name LIKE 'D%';

-- To search category with 'books' in its description:

SELECT category_name FROM category WHERE description LIKE '%books%';

-- To find any products having "l" in its name as a second letter:
SELECT * FROM products WHERE product_name LIKE '_l%';

-- Update Command

-- To update data in a table
-- Syntax:

UPDATE table_name
SET column1=value1, column2=value2,... WHERE condition;

-- Example:
UPDATE employees 
SET phone='7878901239', email = 'drishyak123@gmail.com'
WHERE first_name='Drishya' AND last_name = 'K';

-- Delete Command

-- To remove data from a table
-- Syntax:

DELETE FROM table_name
WHERE some_column=some_value;

-- Example: 
DELETE FROM employees
WHERE first_name='Drishya' AND phone='7878901239';

-- Note: Usually we use the key attribute after the WHERE clause in update and delete query

--update
UPDATE employees 
SET phone='7878901239', email = 'drishyak123@gmail.com'
WHERE pk_emp_id = 2;

--delete
DELETE FROM employees
WHERE pk_emp_id = 2;

















