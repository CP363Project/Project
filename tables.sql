CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Gender VARCHAR(10),
    Pronounce VARCHAR(50),
    International_Student BOOLEAN,
    Date_of_Admission DATE,
    Overall_GPA DECIMAL(3, 2)
);

CREATE TABLE Course (
    Course_Code VARCHAR(10) PRIMARY KEY,
    Semester VARCHAR(20),
    Instructor_Name VARCHAR(50),
    Midterm_1_Grade DECIMAL(3, 2),
    Midterm_2_Grade DECIMAL(3, 2),
    Project_Grade DECIMAL(3, 2),
    Final_Exam_Grade DECIMAL(3, 2),
    Final_Grade DECIMAL(3, 2),
    Completion_Status VARCHAR(20)
);

CREATE TABLE Registration (
    Student_ID INT,
    Course_Code VARCHAR(10),
    Registration_Date DATE,
    PRIMARY KEY (Student_ID, Course_Code),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
    FOREIGN KEY (Course_Code) REFERENCES Course(Course_Code)
);
CREATE TABLE Location (
    Address VARCHAR(100),
    City VARCHAR(50),
    Province VARCHAR(50),
    Country VARCHAR(50),
    Postal_Code VARCHAR(10),
    Student_ID INT,
    PRIMARY KEY (Student_ID),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID)
);
CREATE TABLE Contact_Information (
    Student_Email VARCHAR(100),
    Phone_Number VARCHAR(15),
    Emergency_Contact_1 VARCHAR(100),
    Emergency_Contact_2 VARCHAR(100),
    Student_ID INT,
    PRIMARY KEY (Student_ID),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID)
);
CREATE TABLE Extracurricular (
    Club_Name VARCHAR(50),
    Job_Name VARCHAR(50),
    Student_ID INT,
    PRIMARY KEY (Student_ID),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID)
);
CREATE TABLE Graduate (
    Undergraduate_GPA DECIMAL(3, 2),
    Undergraduate_Degree VARCHAR(50),
    Admission_Average DECIMAL(3, 2),
    Program_Major VARCHAR(50),
    Program_Minor VARCHAR(50),
    Double_Degree BOOLEAN,
    Student_ID INT,
    PRIMARY KEY (Student_ID),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID)
);