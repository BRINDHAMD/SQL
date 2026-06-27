 # Implicit: insert values for all columns
   USE STUDENT_RECORD;
   INSERT INTO STUDENT 
   VALUES (1001,'GURU',12,67);
     # insert multiple values
     INSERT INTO STUDENT 
     VALUES (101,"GURU","ECE",20),
			(102,"BINDHU","IT",19);
    SELECT * FROM STUDENT;
      #expilcit: insert values into required columns
      INSERT INTO STUDENT 
      (NAME,AGE) VALUES ('ANUSHA', 17);
          # INSERT MULTIPLE VALUES
	INSERT INTO STUDENT (NAME,DEPARTMENT)
    VALUES ("SUMMA","CSE"),
           ("REKA","CSE");
           SELECT * FROM STUDENT;
           #Update the values
	UPDATE STUDENT SET DEPARTMENT = "ECE",
     AGE = 21 WHERE STUDID = 102;
            # Delete sepecific row
 DELETE FROM STUDENT 
 WHERE AGE = 19;
