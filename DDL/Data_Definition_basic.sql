     #creating database
CREATE DATABASE STUDENT_RECORD;
    # using created datbase
USE STUDENT_RECORD;
    # creating table
CREATE TABLE STUDENT (
  STUDID  INT,
  NAME VARCHAR(50),
  DEPARTMENT VARCHAR(200),
  CITY VARCHAR(200)
  );
     # to view created tables
  DESCRIBE STUDENT;
    #alter to add column
ALTER TABLE 
STUDENT ADD AGE INT;
     # rename the column
ALTER TABLE 
STUDENT RENAME COLUMN CITY TO MARKS;
     # drop cloumn
ALTER TABLE STUDENT 
 DROP COLUMN MARKS;
  #Truncate to delete the rows in table
CREATE TABLE EMPOLYEE (
 NAME CHAR(40),
  AGE  INT,
  MARK INT
  );
  TRUNCATE TABLE EMPOLYEE;
  DESCRIBE EMPOLYEE;
  SHOW TABLES;
  # drop the table
DROP TABLE EMPOLYEE;
