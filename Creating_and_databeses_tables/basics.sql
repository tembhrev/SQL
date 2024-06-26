
-- To list available databases:
show databases;

-- The general command for creating a database:

CREATE DATABASE <database_name>;

-- A specific example:

CREATE DATABASE soap_store;


-- To drop a database:

DROP DATABASE <database-name>;

-- To use a database:

USE <database-name>;

CREATE TABLE cats (
    name VARCHAR(50),
    age INT
);
 

-- To create a table

CREATE TABLE dogs (
    name VARCHAR(50),
    breed VARCHAR(50),
    age INT
);


SHOW tables;

SHOW COLUMNS FROM cats;

DESC cats;

-- To drop a table:

DROP TABLE <table-name>;

-- To specifically drop the cats table:

DROP TABLE cats;

-- Create the table:

CREATE TABLE pastries
  (
    name VARCHAR(50),
    quantity INT
  );

-- View tables:

SHOW TABLES;

-- View details of pastries table:

DESC pastries;

Delete the whole pastries table:

DROP TABLE pastries;