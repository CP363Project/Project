--force positive values
INSERT INTO GRADUATE (Undergraduate_GPA, Undergraduate_Degree, Program_Minor, Double_Degree, Student_ID) VALUES (-3.0, 'Physics', 'none', FALSE, 904);

--make sure keys are not duplicated
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (001, 'Alice', 'Smith', 'Female', 'She/Her', FALSE, '2022-01-15', 3.8);

--make sure value in field is not null
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('MA120', 'Discrete Structures', 'Winter 2023', 'Dr. Robert Rundle', NULL, NULL, NULL, 0.00, NULL, NULL);

-- joins

--basic join for 3 tables
SELECT *
FROM Extracurricular
JOIN Clubs ON Extracurricular.Club_ID = Clubs.Club_ID
JOIN Jobs ON Extracurricular.Job_ID = Jobs.Job_ID;

--inner join
SELECT Student.Student_ID, Graduate.Undergraduate_Degree FROM Student
INNER JOIN Graduate
ON Student.Student_ID = Graduate.Student_ID;

--self join
SELECT A.Student_ID AS id1, B.Student_ID AS id2, A.Province
FROM Location A, Location B
WHERE A.Student_ID <> B.Student_ID
AND A.Province = B.Province
ORDER BY A.City;

-- pattern matching/aggregate

--summary using aggregate functions
SELECT AVG(Overall_GPA), MIN(Overall_GPA), MAX(Overall_GPA) FROM Student;

START TRANSACTION;

DELETE FROM Contact_Information WHERE School_Name_2 = 'none';

ROLLBACK;
COMMIT;

-- transactions
START TRANSACTION;

UPDATE Student SET Overall_GPA = 3.3 WHERE Student_ID = 006;
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (011, 'Ida', 'Humphrey', 'Female', 'She/Her', TRUE, '2022-01-15', 3.6);
DELETE FROM Student WHERE Student_ID = 007;
SELECT * FROM Student;

ROLLBACK;
SELECT * FROM Student;

COMMIT;