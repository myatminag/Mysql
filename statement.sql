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