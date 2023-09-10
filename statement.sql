/* 
 * CREATE DATABASE is used to create a new SQL database.
 * CREATE TABLE is used to create a new table in a database.
 */

CREATE DATABASE db_name;

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);

/* Create table using another table */
CREATE TABLE new_table AS
SELECT *
FROM existing_table;

----------------------------------------------------------------------

/* 
 * DROP DATABASE is used to drop an existing SQL database.
 * DROP TABLE is used to drop an existing table in a database.
 */

DROP DATABASE db_name;

DROP TABLE table_name;

----------------------------------------------------------------------

/* 
 * ALTER TABLE is used to add, delete, or modify columns in an existing table.
 */

ALTER TABLE table_name
ADD column_name datatype;  /* To add a column */
DROP COLUMN column_name; /* To delete a column */
MODIFY COLUMN column_name datatype; /* To change the data type of a column */

----------------------------------------------------------------------

/* 
 * SELECT is used to select data from a database.
 * Data returned is stored in a result table, called the result-set.
 */

/* everything */
SELECT * FROM db_name; 

SELECT column_name FROM table_name;

/* different values */
SELECT DISTINCT column_name FROM table_name; 

----------------------------------------------------------------------

/* 
 * INSERT INTO is used to insert new records in a table.
 * Data returned is stored in a result table, called the result-set.
 */

/* adding values for all the columns of the table */
INSERT INTO table_name
VALUES (
    value_1,
    value_2,
    value_3,
    ...,
)

/* only insert data in specific columns */
INSERT INTO table_name (column_1, column_2)
VALUES (
    value_1,
    value_2,
)

----------------------------------------------------------------------

/* 
 * UPDATE is used to modify the existing records in a table.
 * If you omit the WHERE clause, ALL records will be updated!
 */

UPDATE table_name
SET column_1 = value_1, column_2 = value_2, ...
WHERE condition;

----------------------------------------------------------------------

/* 
 * DELETE is used to delete existing records in a table.
 */

DELETE FROM table_name 
WHERE condition;