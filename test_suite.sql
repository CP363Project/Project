INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (101, 'Alice', 'Smith', 'Female', '2022-01-15', 3.8);
INSERT INTO Course (Course_Code, Semester, Instructor_Name) VALUES ('CS101', 'Fall 2022', 'Dr. John Doe');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (999, 'CS101', '2022-09-01');
SELECT * FROM Student WHERE Student_ID = 101;
UPDATE Student SET Overall_GPA = 3.9 WHERE Student_ID = 101;
DELETE FROM Course WHERE Course_Code = 'CS101';
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('123 Main St', 'Waterloo', 'Ontario', 'Canada', 'N2L 3C5', 101);

INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (001, 'Bob', 'Johnson', 'Male', 'He/Him', FALSE, '2022-01-20', 4.0);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (002, 'Alice', 'Smith', 'Female', "She/Her", FALSE '2022-01-15', 3.8);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (003, 'Dani', 'Harvey', 'Male', 'He/Him', TRUE, '2022-01-15', 3.6);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (004, 'Charlie', 'Smith', 'Male', 'He/Him', FALSE, '2022-01-15', 3.4);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (005, 'Delta', 'Thorne', 'Male', 'He/Him', TRUE, '2022-01-15', 3.9);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (006, 'Edward', 'Jackson', 'Male', 'He/Him', FALSE, '2022-01-15', 3.1);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (007, 'Riley', 'Weathers', 'Female', "She/Her", TRUE '2022-01-15', 4.0);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (008, 'John', 'Doe', 'Male', 'He/Him', FALSE, '2022-01-15', 3.5);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (009, 'Jane', 'Doe', 'Female', "She/Her", TRUE '2022-01-15', 3.7);
INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (000, 'Clifford', 'Rock', 'Male', 'He/Him', FALSE, '2022-01-15', 3.1);

INSERT INTO Contact_Information (Student_Email,
    Student_Email_2,
    Phone_Number,
    School_Name_1,
    School_Name_2,
    Emergency_Contact_Name_1,
    Emergency_Contact_Number_1,
    Emergency_Contact_Email_1,
    Emergency_Contact_Name_2,
    Emergency_Contact_Number_2,
    Emergency_Contact_Email_2,
    Student_ID) VALUES ('bob@mylaurier.ca', 'bob@uwaterloo.ca', 0000000001, 'Laurier', 'UWaterloo', 'first1', 'last1', 1, 'first2', 'last2', 2, 001);
INSERT INTO Contact_Information (Student_Email,
    Student_Email_2,
    Phone_Number,
    School_Name_1,
    School_Name_2,
    Emergency_Contact_Name_1,
    Emergency_Contact_Number_1,
    Emergency_Contact_Email_1,
    Emergency_Contact_Name_2,
    Emergency_Contact_Number_2,
    Emergency_Contact_Email_2,
    Student_ID) VALUES ('alice@mylaurier.ca', 'none', 0000000002, 'Laurier', 'none', 'first3', 'last3', 3, 'first4', 'last4', 4, 002);
INSERT INTO Contact_Information (Student_Email,
    Student_Email_2,
    Phone_Number,
    School_Name_1,
    School_Name_2,
    Emergency_Contact_Name_1,
    Emergency_Contact_Number_1,
    Emergency_Contact_Email_1,
    Emergency_Contact_Name_2,
    Emergency_Contact_Number_2,
    Emergency_Contact_Email_2,
    Student_ID) VALUES ('dani@mylaurier.ca', 'none', 0000000003, 'Laurier', 'none', 'first5', 'last5', 5, 'first6', 'last6', 6, 003);
INSERT INTO Contact_Information (Student_Email,
    Student_Email_2,
    Phone_Number,
    School_Name_1,
    School_Name_2,
    Emergency_Contact_Name_1,
    Emergency_Contact_Number_1,
    Emergency_Contact_Email_1,
    Emergency_Contact_Name_2,
    Emergency_Contact_Number_2,
    Emergency_Contact_Email_2,
    Student_ID) VALUES ('charlie@mylaurier.ca', 'charlie@uwaterloo.ca', 0000000004, 'Laurier', 'UWaterloo', 'first7', 'last7', 7, 'first8', 'last8', 8, 004);
INSERT INTO Contact_Information (Student_Email,
    Student_Email_2,
    Phone_Number,
    School_Name_1,
    School_Name_2,
    Emergency_Contact_Name_1,
    Emergency_Contact_Number_1,
    Emergency_Contact_Email_1,
    Emergency_Contact_Name_2,
    Emergency_Contact_Number_2,
    Emergency_Contact_Email_2,
    Student_ID) VALUES ('delta@mylaurier.ca', 'delta@uwaterloo.ca', 0000000005, 'Laurier', 'UWaterloo', 'first9', 'last9', 9, 'first10', 'last10', 10, 005);


INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (001, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (002, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (003, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (004, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (005, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (006, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (007, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (008, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (009, 'CS101', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (000, 'CS101', '2022-09-01');
