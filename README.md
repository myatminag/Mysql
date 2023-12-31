# Mysql

-----------

### Database

##### Create DB => CREATE DATABASE db-name;
##### Use DB => USE db-name;
##### Drop DB => DROP DATABASE db-name;
##### Read only => ALTER DATABASE db-name READ ONLY = 1; (disable read only = 0)
##### Specify rules for the data in a table => CONSTRAINT
##### Unique Identifier => PRIMARY KEY
    
-----------

### Select

##### Select everything => SELECT *;
##### Select table => SELECT table-name;
##### Filter => WHERE condition

-----------

### Delete & Update

##### 
##### Delete => Delete from col-name

-----------

### Table

##### Create table => CREATE TABLE table-name ();
##### Rename table => RENAME TABLE table-name to new-name;
##### Add column => ADD col-name varchar();
##### Rename column => RENMAE COLUMN col-name to new-name;
##### Modify column => MODIFY col-name varchar(100);
##### Switch column => AFTER col-name;
##### First column => FIRST;

### Row

##### Insert row => INSERT INTO table-name => VALUES (field, ...);
##### Multiple rows => VALUES (), (), (), ();
##### Insert specific values => INSERT INTO table-name (field, ...)

-----------

### Autocommit, commit, rollback

##### Turn off/on the autocommit => SET AUTOCOMMIT = OFF;
##### Save the changes => COMMIT;
##### Undo the transactions that have not been saved => ROLLBACK;

-----------

### WildCard Characters

##### Represents zero or more characters => % ("bl%" finds black, blue, blog)
##### Represents a single character => _ ("h_t" finds hat, hot, hit)
