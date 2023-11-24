CREATE TABLE Student (
    Student_ID INT PRIMARY KEY NOT NULL,
    First_Name VARCHAR(50) NOT NULL,
    Last_Name VARCHAR(50) NOT NULL,
    Gender VARCHAR(20) NOT NULL,
    Pronouns VARCHAR(20) NOT NULL,
    International_Student BOOLEAN NOT NULL,
    Date_of_Admission DATE NOT NULL,
    Overall_GPA DECIMAL(3, 2) CHECK (Overall_GPA >= 0)
);

CREATE TABLE Course (
    Course_Code VARCHAR(15) NOT NULL,
    Course_Name VARCHAR(50) NOT NULL,
    Semester VARCHAR(10) NOT NULL,
    Instructor_Name VARCHAR(50) NOT NULL,
    Midterm_1_Grade DECIMAL(3, 2),
    Midterm_2_Grade DECIMAL(3, 2),
    Project_Grade DECIMAL(3, 2),
    Final_Exam_Grade DECIMAL(3, 2) NOT NULL,
    Final_Grade DECIMAL(3, 2),
    Completion_Status BOOLEAN NOT NULL,
    FOREIGN KEY (Course_Code) REFERENCES Course(Course_Code) NOT NULL
);

CREATE TABLE Registration (
    Student_ID INT NOT NULL,
    Course_Code VARCHAR(15) PRIMARY KEY NOT NULL,
    Registration_Date DATE NOT NULL,
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID) NOT NULL
);

CREATE TABLE Location (
    Address VARCHAR(100) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Province VARCHAR(50) NOT NULL,
    Country VARCHAR(50) NOT NULL,
    Postal_Code VARCHAR(10) NOT NULL,
    Student_ID INT NOT NULL,
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID) NOT NULL
);

CREATE TABLE Contact_Information (
    Student_Email VARCHAR(100),
    Student_Email_2 VARCHAR(50) NOT NULL,
    Phone_Number VARCHAR(20),
    School_Name_1 VARCHAR(50) NOT NULL,
    School_Name_2 VARCHAR(50) NOT NULL,
    Emergency_Contact_Name_1 VARCHAR(50) NOT NULL,
    Emergency_Contact_Number_1 VARCHAR(15) NOT NULL,
    Emergency_Contact_Email_1 VARCHAR(50) NOT NULL,
    Emergency_Contact_Name_2 VARCHAR(50) NOT NULL,
    Emergency_Contact_Number_2 VARCHAR(15) NOT NULL,
    Emergency_Contact_Email_2 VARCHAR(50) NOT NULL,
    Student_ID INT NOT NULL,
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID) NOT NULL
);

CREATE TABLE Extracurricular (
    Club_ID VARCHAR(50) NOT NULL,
    Job_ID VARCHAR(50) NOT NULL,
    Student_ID INT NOT NULL,
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID) NOT NULL
);

CREATE TABLE Jobs (
    Job_ID INT NOT NULL,
    Job_Name VARCHAR(50) NOT NULL,
    FOREIGN KEY (Job_ID) REFERENCES Extracurricular(Job_ID) NOT NULL
);

CREATE TABLE Clubs (
    Club_ID INT NOT NULL,
    Club_Name VARCHAR(50) NOT NULL,
    FOREIGN KEY (Club_ID) REFERENCES Extracurricular(Club_ID) NOT NULL
);

CREATE TABLE Graduate (
    Undergraduate_GPA DECIMAL(3, 2) CHECK (Undergraduate_GPA >= 0),
    Undergraduate_Degree VARCHAR(50) NOT NULL,
    Program_Minor VARCHAR(50) NOT NULL,
    Double_Degree BOOLEAN NOT NULL,
    Student_ID INT NOT NULL,
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID) NOT NULL
);

CREATE TABLE Second_Major (
    Student_ID INT NOT NULL,
    Student_ID_2 INT NOT NULL,
    School_Name_2 VARCHAR(50) NOT NULL,
    Student_Email_2 VARCHAR(50) NOT NULL,
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
);