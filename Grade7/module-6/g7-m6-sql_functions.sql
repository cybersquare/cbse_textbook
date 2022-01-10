-- sql functions

-- SQL has many built-in functions for performing calculations on data. It can be broadly classified into two.
-- Aggregate Functions
-- Scalar functions 

-- Useful aggregate functions:

AVG( ) - Returns the average value.
COUNT( ) - Returns the number of rows.
FIRST( ) - Returns the first value.
LAST( ) - Returns the last value.
MAX( ) - Returns the largest value.
MIN( ) - Returns the smallest value.
SUM( ) - Returns the sum.

Example : 

Tbl_stock

pk_int_id   vchr_product    int_price
1           Pen             10
2           Book            14
3           Eraser          2
4           Pencil          6


Select AVG(int_price) from tbl_stock;   // returns 8
Select SUM(int_price) from tbl_stock; 	// returns 32
Select MIN(int_price) from tbl_stock;	 // returns 2
Select COUNT(vchr_product) from tbl_stock; // returns 4

-- Scalar Functions

-- SQL scalar functions return a single value for each values of  a particular column given as input.

-- Useful scalar functions:

UCASE( ) - Converts a field to uppercase.
LCASE( ) - Converts a field to lowercase.
MID( field_name, start, length) - Extract characters from a text field.
LEN( ) - Returns the length of a text field.
ROUND( ) - Rounds a numeric field to the number of decimals specified.
NOW( ) - Returns the current system date and time.
FORMAT( ) - Formats how a field is to be displayed.


Select UCASE(vchr_product) from tbl_stock; // returns each column value in capital letter.
Select  LCASE(vchr_product) from tbl_stock; // returns each column value in small letter.
Select ROUND(int_price) from tbl_stock; // returns each column value in a rounded figure.




