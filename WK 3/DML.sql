-- Question 1
START TRANSACTION;
USE salesDB;
CREATE TABLE student(
	id INT PRIMARY KEY,
    full_name VARCHAR (100) NOT NULL,
    age INT
    );
    
    -- Question 2 
    
    INSERT INTO student
    VALUES(1, "Baldwine", 10), (2, "Emmanuel", 14), (3, "Sieyo", 18), (4, "Jason", 20);
    
    -- QUESTION 3
    UPDATE student
    SET age = 20
    WHERE id = 2;
COMMIT;
    
    SELECT *FROM student;

