INSERT INTO Student (Student_ID, First_Name, Last_Name, Gender, Pronouns, International_Student, Date_of_Admission, Overall_GPA) VALUES (101, 'Alice', 'Smith', 'Female', '2022-01-15', 3.8);
INSERT INTO Course (Course_Code, Course_Name, Semester, Instructor_Name, Midterm_1_Grade, Midterm_2_Grade, Project_Grade, Final_Exam_Grade, Final_Grade, Completion_Status) VALUES ('CS101', 'Fall 2022', 'Dr. John Doe');
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
    Student_ID) VALUES ('edward@mylaurier.ca', 'none', 0000000006, 'Laurier', 'none', 'first11', 'last11', 11, 'first12', 'last12', 12, 006);
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
    Student_ID) VALUES ('riley@mylaurier.ca', 'none', 0000000007, 'Laurier', 'none', 'first13', 'last13', 13, 'first14', 'last14', 14, 007);
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
    Student_ID) VALUES ('john@mylaurier.ca', 'john@uwaterloo.ca', 0000000008, 'Laurier', 'UWaterloo', 'first15', 'last15', 15, 'first16', 'last16', 16, 008);
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
    Student_ID) VALUES ('jane@mylaurier.ca', 'none', 0000000009, 'Laurier', 'none', 'first17', 'last17', 17, 'first18', 'last18', 18, 009);
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
    Student_ID) VALUES ('clifford@mylaurier.ca', 'clifford@uwaterloo.ca', 0000000010, 'Laurier', 'UWaterloo', 'first19', 'last19', 19, 'first20', 'last20', 20, 010);

INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (001, 'CP104', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (002, 'CP164', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (003, 'ES110', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (004, 'MA103', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (005, 'CP104', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (006, 'MA103', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (007, 'CP164', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (008, 'CP104', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (009, 'MA122', '2022-09-01');
INSERT INTO Registration (Student_ID, Course_Code, Registration_Date) VALUES (010, 'ES110', '2022-09-01');

INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('123 Main St', 'Waterloo', 'Ontario', 'Canada', 'N2L 3C5', 001);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('456 Oak St', 'Toronto', 'Ontario', 'Canada', 'M4W 2H1', 002);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('789 Pine St', 'Vancouver', 'British Columbia', 'Canada', 'V6B 1S4', 003);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('567 Maple Ave', 'Calgary', 'Alberta', 'Canada', 'T2P 2M1', 004);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('890 Elm Rd', 'Montreal', 'Quebec', 'Canada', 'H3B 2L7', 005);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('234 Birch Blvd', 'Edmonton', 'Alberta', 'Canada', 'T5J 0V4', 006);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('678 Cedar Ln', 'Ottawa', 'Ontario', 'Canada', 'K1P 5C9', 007);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('345 Walnut Ct', 'Halifax', 'Nova Scotia', 'Canada', 'B3H 4R2', 008);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('901 Spruce Dr', 'Winnipeg', 'Manitoba', 'Canada', 'R3C 0B6', 009);
INSERT INTO Location (Address, City, Province, Country, Postal_Code, Student_ID) VALUES ('123 Pine St', 'Victoria', 'British Columbia', 'Canada', 'V8W 1Y5', 010);

INSERT INTO GRADUATE (Undergraduate_GPA, Undergraduate_Degree, Program_Minor, Double_Degree, Student_ID)VALUES (3.8, 'Mathematics', NULL, FALSE, 002);
INSERT INTO GRADUATE (Undergraduate_GPA, Undergraduate_Degree, Program_Minor, Double_Degree, Student_ID)VALUES (3.9, 'Computer Science', 'Sustainability', TRUE, 005);
INSERT INTO GRADUATE (Undergraduate_GPA, Undergraduate_Degree, Program_Minor, Double_Degree, Student_ID)VALUES (3.5, 'Engineering', NULL, TRUE, 008);
INSERT INTO GRADUATE (Undergraduate_GPA, Undergraduate_Degree, Program_Minor, Double_Degree, Student_ID)VALUES (3.7, 'Biology', 'Chemistry', FALSE, 009);

INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('CP104', 'Introduction to Programming', 'Fall 2022', 'Dr. Safah Bedawi', 90, NULL, NULL, 83, 86, TRUE);
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('CP164', 'Introduction to Programming', 'Fall 2022', 'Dr. Safah Bedawi', 90, NULL, NULL, 83, 86, TRUE); 
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('CP164', 'Introduction to Programming', 'Fall 2022', 'Dr. Safah Bedawi', 90, NULL, NULL, 83, 86, TRUE);
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('DATA100', 'Fall 2022', 'Dr. Shengda Hu');
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('MA103', 'Fall 2022', 'Dr. Fei Xu');
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    ompletion_Status) VALUES ('CP164', 'Winter 2023', 'Dr. David Brown');
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('UU100', 'Winter 2023', 'Dr. Susan Cole');
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('UU101', 'Winter 2023', 'Dr. Livia Dittmer');
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('MA120', 'Winter 2023', 'Dr. Robert Rundle');
INSERT INTO Course (Course_Code, 
    Course_Name, 
    Semester, 
    Instructor_Name, 
    Midterm_1_Grade, 
    Midterm_2_Grade, 
    Project_Grade, 
    Final_Exam_Grade, 
    Final_Grade, 
    Completion_Status) VALUES ('MA170', 'Winter 2023', 'Mr.Andrew Kabbes');
