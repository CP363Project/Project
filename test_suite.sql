-- crud operations


-- error handling

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

--inner join
SELECT Student.Student_ID, Graduate.Undergraduate_Degree FROM Student
INNER JOIN Graduate
ON Student.Student_ID = Graduate.Student_ID;

--aggregate join


--self join
SELECT A.Student_ID AS id1, B.Student_ID AS id2, A.Province
FROM Location A, Location B
WHERE A.Student_ID <> B.Student_ID
AND A.Province = B.Province
ORDER BY A.City;

-- pattern matching

-- transactions