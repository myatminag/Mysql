/* Create */
CREATE DATABASE db_name;

/* Use */
USE db_name;

/* Drop */
DROP DATABASE db_name;  

/**
 * Read Only
 * 1 = true, 0 = false
 */
ALTER DATABASE db_name READ ONLY = 1;

/**
 * Used to specify rules for data in a table.
 */
CONSTRAINT table_name PRIMARY KEY (column_name);

/**
 * Uniquely identifies each record in a table.
 * Must contain UNIQUE values, and cannot contain NULL values. 
 * 
 */
CREATE TABLE employees (
    id INT NOT NULL,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    age INT,
    PRIMARY KEY (id)
)