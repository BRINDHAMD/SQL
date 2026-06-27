# Retrieving a specific data from table
SELECT NAME, DEPARTMENT
FROM STUDENT;
    # selecting all columns
SELECT * FROM STUDENT;
    # selecting specific row
SELECT * FROM STUDENT 
WHERE NAME = 'REKA';
   # DISTINCT: return unique values
SELECT DISTINCT DEPARTMENT
FROM STUDENT;
