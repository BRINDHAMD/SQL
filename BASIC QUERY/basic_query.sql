SELECT DEPARTMENT FROM STUDENT 
WHERE AGE >19;  
   #and : return true if both condition are true
SELECT NAME FROM STUDENT
WHERE DEPARTMENT='ECE' AND AGE>=19;
	#OR: return either one condition is true or false
SELECT NAME FROM STUDENT 
WHERE DEPARTMENT = 'EEE' OR AGE =18;
     #NOT: returns opposite of condition
SELECT NAME,DEPARTMENT FROM STUDENT 
WHERE NOT AGE=19;
     #ORDERBY: sort ascending or descending
SELECT DEPARTMENT,NAME FROM STUDENT 
ORDER BY AGE DESC,STUDID ASC;
    #LIMIT: specifiy no of rows we have in result
SELECT NAME, DEPARTMENT, AGE FROM STUDENT 
LIMIT 5;
    #OFFSET:  skip specify the position
SELECT NAME, DEPARTMENT,AGE FROM STUDENT 
LIMIT 5 
OFFSET 4;
#ISNULL: to check is there any null values
SELECT NAME,AGE FROM STUDENT 
WHERE AGE IS NULL;
      # IS NOT NULL
SELECT NAME, DEPARTMENT FROM STUDENT 
WHERE DEPARTMENT IS NOT NULL;
      #LIKE: Search specific pattern in a column
SELECT NAME, DEPARTMENT FROM STUDENT 
WHERE DEPARTMENT LIKE"_";
       #IN: to filter the multiple data
SELECT NAME,DEPARTMENT FROM STUDENT 
WHERE DEPARTMENT IN ('ECE','IT');
      #BETWEEN: filter based on range of values
SELECT NAME,AGE FROM STUDENT 
WHERE AGE BETWEEN 19 AND 22;
      #ALIAS: give a temproray name for a table or column
SELECT AGE AS AGES
FROM STUDENT; 
