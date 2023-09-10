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