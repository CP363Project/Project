INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Date_of_Admission, Overall_GPA) VALUES (101, 'Alice', 'Smith', 'Female', '2022-01-15', 3.8);
INSERT INTO Course (Course_Code, Semester, Instructor_Name) VALUES ('CS101', 'Fall 2022', 'Dr. John Doe');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (999, 'CS101', '2022-09-01');
SELECT * FROM Student WHERE Student_ID = 101;
UPDATE Student SET Overall_GPA = 3.9 WHERE Student_ID = 101;
DELETE FROM Course WHERE Course_Code = 'CS101';
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('123 Main St', 'Waterloo', 'Ontario', 'Canada', 'N2L 3C5', 101);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Date_of_Admission, Overall_GPA) VALUES (102, 'Bob', 'Johnson', 'Male', '2022-01-20', 'High');