--creating student table
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY NOT NULL,
    Student_name VARCHAR(100) NOT NULL,
    Student_email VARCHAR(100) NOT NULL,
    Aid_ID VARCHAR(10) NOT NULL,
    Activity_ID VARCHAR(10)
);


-- Insert records into the Student table
INSERT INTO Student (Student_ID, Student_name, Student_email, Aid_ID, Activity_ID)
VALUES 
(1, 'Hunter Nichols', 'hnichols@islander.tamucc.edu', 'S1', 'CHSS'),
(2, 'Rhett Richardson', 'rrichardson@islander.tamucc.edu', 'G1', 'DBTS'),
(3, 'Derrick Subnaik', 'dsubnaik@islander.tamucc.edu', 'L1', 'MSBD'),
(4, 'Daniel Carlos', 'dcarlos@islander.tamucc.edu', 'S2', 'DRMC'),
(5, 'Boris Hernandez', 'bhernandez@islander.tamucc.edu', 'G2', 'ARTS'),
(6, 'Peyton Lewis', 'plewis@islander.tamucc.edu', 'L2', NULL),
(7, 'Jackson Mccaleb', 'jmccaleb@islander.tamucc.edu', 'S3', NULL),
(8, 'Haylee Bradley', 'hbradley@islander.tamucc.edu', 'G3', NULL),
(9, 'Jenna Martin', 'jmartin@islander.tamucc.edu', 'L3', 'MSBD'),
(10, 'Angela Franco', 'afranco@islander.tamucc.edu', 'S4', 'DRMC'),
(11, 'Kayla Greir-Porter', 'kporter@islander.tamucc.edu', 'G4', 'BSBL'),
(12, 'Rey Gonzalez', 'rgonzalez@islander.tamucc.edu', 'L4', 'DBTS'),
(13, 'Sarah Decker', 'sdecker@islander.tamucc.edu', 'S5', 'MSBD'),
(14, 'Maria Paula Islas', 'mislas@islander.tamucc.edu', 'G5', 'DBTS'),
(15, 'Blessing Rain', 'brain@islander.tamucc.edu', 'L5', 'MSBD'),
(16, 'Natalie Johnson', 'njohnson@islander.tamucc.edu', 'S6', 'DRMC'),
(17, 'Ethan Norales', 'enorales@islander.tamucc.edu', 'G6', NULL),
(18, 'Cecilia Padilla', 'cpadilla@islander.tamucc.edu', 'L6', NULL),
(19, 'Lajaylen Brown', 'lbrown@islander.tamucc.edu', 'S7', NULL),
(20, 'Damarien Garret', 'dgarret@islander.tamucc.edu', 'G7', NULL),
(21, 'Bobby Lewis', 'blewis@islander.tamucc.edu', 'L7', 'MSBD'),
(22, 'John Cummings', 'jcummings@islander.tamucc.edu', 'S8', 'DBTS'),
(23, 'Keaton Grace', 'kgrace@islander.tamucc.edu', 'G8', 'MSBD'),
(24, 'Karley Lewis', 'klewis@islander.tamucc.edu', 'L8', 'DBTS'),
(25, 'Stone Groves', 'sgroves@islander.tamucc.edu', 'S9', 'MSBD'),
(26, 'John Doe', 'jdoe@islander.tamucc.edu', 'G9', 'DRMC'),
(27, 'Jane Smith', 'jsmith@islander.tamucc.edu', 'L9', NULL),
(28, 'Bob Builder', 'bbuilder@islander.tamucc.edu', 'S10', NULL),
(29, 'Aurora Blake', 'ablake@islander.tamucc.edu', 'G10', 'DRMC'),
(30, 'Harrison Nguyen', 'hnguyen@islander.tamucc.edu', 'L10', 'ARTS'),
(31, 'Penelope Patel', 'ppatel@islander.tamucc.edu', 'S11', 'MSBD'),
(32, 'Leo Ramirez', 'lramirez@islander.tamucc.edu', 'G11', 'DBTS'),
(33, 'Savannah Carter', 'scarter@islander.tamucc.edu', 'L11', 'MSBD'),
(34, 'Oliver Thompson', 'othompson@islander.tamucc.edu', 'S12', 'DBTS'),
(35, 'Isabella Davis', 'idavis@islander.tamucc.edu', 'G12', 'MSBD'),
(36, 'Lucas Khan', 'lkhan@islander.tamucc.edu', 'L12', 'ARTS'),
(37, 'Stella Martinez', 'smartinez@islander.tamucc.edu', 'S13', NULL),
(38, 'Xavier Mitchell', 'xmitchell@islander.tamucc.edu', 'G13', NULL),
(39, 'Mia Campbell', 'mcampbell@islander.tamucc.edu', 'L13', 'MSBD'),
(40, 'Elijah Brown', 'ebrown@islander.tamucc.edu', 'S14', 'DRMC'),
(41, 'Layla Lewis', 'llewis@islander.tamucc.edu', 'S15', 'MSBD'),
(42, 'Sebastian Lee', 'slee@islander.tamucc.edu', 'L14', 'BSBL'),
(43, 'Aiden Johnson', 'ajohnson@islander.tamucc.edu', 'G15', 'ARTS'),
(44, 'Nova Taylor', 'ntaylor@islander.tamucc.edu', 'L15', 'MSBD'),
(45, 'Mason White', 'mwhite@islander.tamucc.edu', 'S16', 'ARTS'),
(46, 'Ava Adams', 'aadams@islander.tamucc.edu', 'G16', NULL),
(47, 'Caleb Clark', 'cclark@islander.tamucc.edu', 'L16', NULL),
(48, 'Zoe Hernandez', 'zhernandez@islander.tamucc.edu', 'S17', 'MSBD'),
(49, 'Ethan Wilson', 'ewilson@islander.tamucc.edu', 'G17', 'DRMC'),
(50, 'Jasper Watson', 'jwatson@islander.tamucc.edu', 'S18', 'ARTS');

-- SELECT query to view the contents of the Student table
--SELECT * FROM Student;

CREATE TABLE Course (
    Course_ID VARCHAR(10) PRIMARY KEY NOT NULL,
    Course_Name VARCHAR(100) NOT NULL,
    Credit_Hours INT NOT NULL,
    Instructor_ID INT NOT NULL,
    Department_ID INT NOT NULL,
    Schedule VARCHAR(100) NOT NULL
);


-- Inserting values into Course table
INSERT INTO Course (Course_ID, Course_Name, Credit_Hours, Instructor_ID, Department_ID, Schedule)
VALUES 
  ('COMM 1301', 'Foundation of Communication', 3, 101, 1, 'ONLINE'),
  ('MATH 2413', 'Calculus 1', 4, 102, 2, 'TR 11-12:15'),
  ('PHIL 1301', 'Introduction to Philosophy', 3, 103, 3, 'MW 11-12:15'),
  ('ARTS 1301', 'Art and Society', 3, 104, 4, 'TR 11-12:15'),
  ('HIST 1301', 'US History to 1865', 3, 105, 5, 'ONLINE'),
  ('HIST 1302', 'US History since 1865', 3, 105, 5, 'ONLINE'),
  ('MATH 1416', 'Trigonometry', 3, 107, 2, 'MWF 12-12:50'),
  ('MATH 2414', 'Calculus 2', 4, 102, 2, 'TR 3:30-4:45'),
  ('POLS 2305', 'US Government and Politics', 3, 106, 6, 'ONLINE'),
  ('POLS 2306', 'State and Local Government', 3, 106, 6, 'MW 3:30-4:45'),
  ('COSC 1435', 'Intro to Problem Solving with Computers 1', 4, 108, 7, 'TR 9:30-10:45'),
  ('COSC 1436', 'Intro to Problem Solving with Computers 2', 4, 109, 7, 'TR 8-9:15'),
  ('COSC 3346', 'Operating Systems', 3, 111, 7, 'MW 12:30-1:45'),
  ('COSC 3336', 'Intro to Database Systems', 3, 112, 7, 'MW 5:30-6:45'),
  ('COSC 3324', 'Object-Oriented Programming', 3, 110, 7, 'MWF 9-9:50'),
  ('COSC 2334', 'Computer Architecture', 3, 108, 7, 'MWF 11-11:50'),
  ('COSC 2437', 'Data Structures', 4, 109, 7, 'TR 12:30-1:45'),
  ('COSC 3370', 'Software Engineering', 3, 110, 7, 'MWF 10-10:50'),
  ('ENGL 3310', 'Technical and Professional Writing', 3, 113, 8, 'TR 2-3:15'),
  ('MATH 2305', 'Discrete Mathematics', 3, 114, 2, 'TR 3:30-4:45'),
  ('MATH 3342', 'Applied Probability and Statistics', 3, 115, 2, 'MW 2-3:15');

--SELECT * FROM Course;

--create table enrollment
CREATE TABLE Enrollment (
    Student_ID INT NOT NULL,
    Course_ID VARCHAR(10) NOT NULL,
    Grade VARCHAR(2),
    PRIMARY KEY (Student_ID, Course_ID),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
    FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)
);


-- Inserting values into Enrollment table
INSERT INTO Enrollment (Student_ID, Course_ID, Grade) VALUES
  (1, 'COMM 1301', 'A'),
  (1, 'MATH 2413', 'B'),
  (1, 'PHIL 1301', 'A'),
  (2, 'ARTS 1301', 'B'),
  (2, 'HIST 1301', 'C'),
  (3, 'MATH 1416', 'A'),
  (3, 'POLS 2305', 'B'),
  (4, 'COSC 1435', 'B'),
  (4, 'COSC 1436', 'A'),
  (5, 'COSC 3346', 'A'),
  (6, 'COSC 3336', 'C'),
  (6, 'COSC 3324', 'B'),
  (7, 'COSC 2334', 'A'),
  (7, 'COSC 2437', 'A'),
  (8, 'COSC 3370', 'B'),
  (8, 'ENGL 3310', 'A'),
  (9, 'MATH 2305', 'B'),
  (9, 'MATH 3342', 'C'),
  (10, 'MATH 2414', 'A'),
  (11, 'HIST 1302', 'B'),
  (11, 'COSC 3346', 'A'),
  (11, 'COSC 3336', 'B'),
  (12, 'COSC 3324', 'A'),
  (12, 'ENGL 3310', 'B'),
  (12, 'MATH 2305', 'A'),
  (12, 'MATH 3342', 'B'),
  (13, 'COSC 2437', 'A'),
  (13, 'COSC 3370', 'B'),
  (13, 'ENGL 3310', 'C'),
  (14, 'MATH 2414', 'A'),
  (14, 'POLS 2305', 'B'),
  (14, 'POLS 2306', 'A'),
  (14, 'COSC 2334', 'B'),
  (15, 'ARTS 1301', 'B'),
  (15, 'HIST 1301', 'A'),
  (15, 'MATH 1416', 'B'),
  (15, 'COSC 1435', 'A'),
  (15, 'COSC 1436', 'B'),
  (16, 'MATH 2413', 'A'),
  (16, 'PHIL 1301', 'B'),
  (16, 'COSC 1436', 'C'),
  (17, 'MATH 2414', 'B'),
  (17, 'POLS 2305', 'C'),
  (17, 'POLS 2306', 'B'),
  (17, 'COSC 2334', 'A'),
  (18, 'COMM 1301', 'A'),
  (18, 'ARTS 1301', 'B'),
  (18, 'HIST 1301', 'C'),
  (18, 'MATH 1416', 'A'),
  (19, 'COSC 2437', 'A'),
  (19, 'COSC 3370', 'B'),
  (19, 'ENGL 3310', 'C'),
  (20, 'MATH 2305', 'B'),
  (20, 'MATH 3342', 'C'),
  (21, 'MATH 2414', 'A'),
  (21, 'PHIL 1301', 'B'),
  (21, 'COSC 1435', 'A'),
  (21, 'COSC 1436', 'B'),
  (22, 'COMM 1301', 'B'),
  (22, 'HIST 1301', 'A'),
  (22, 'COSC 3346', 'B'),
  (23, 'MATH 1416', 'C'),
  (23, 'POLS 2305', 'A'),
  (23, 'POLS 2306', 'B'),
  (24, 'MATH 2413', 'A'),
  (24, 'COSC 1436', 'B'),
  (24, 'COSC 3346', 'C'),
  (25, 'MATH 2414', 'B'),
  (25, 'COSC 3324', 'A'),
  (25, 'ENGL 3310', 'B'),
  (25, 'MATH 2305', 'C'),
  (26, 'MATH 3342', 'A'),
  (26, 'PHIL 1301', 'B'),
  (26, 'COSC 1435', 'C'),
  (26, 'COSC 1436', 'A'),
  (27, 'COSC 2334', 'B'),
  (27, 'COSC 2437', 'C'),
  (28, 'COSC 3370', 'A'),
  (28, 'ENGL 3310', 'B'),
  (28, 'MATH 2305', 'C'),
  (29, 'MATH 2414', 'A'),
  (29, 'COSC 3324', 'B'),
  (29, 'COSC 3336', 'C'),
  (30, 'COSC 2437', 'A'),
  (30, 'COSC 3370', 'B'),
  (30, 'ENGL 3310', 'C'),
  (31, 'MATH 2413', 'A'),
  (31, 'PHIL 1301', 'B'),
  (31, 'COSC 1435', 'C'),
  (32, 'COSC 1436', 'A'),
  (32, 'COSC 3346', 'B'),
  (32, 'COSC 3336', 'C'),
  (33, 'COSC 3324', 'A'),
  (33, 'ENGL 3310', 'B'),
  (33, 'MATH 2305', 'C'),
  (34, 'MATH 2305', 'C'),
  (34, 'MATH 3342', 'A'),
  (34, 'PHIL 1301', 'B'),
  (35, 'COSC 1435', 'A'),
  (35, 'COSC 1436', 'B'),
  (35, 'COSC 3346', 'C'),
  (36, 'ENGL 3310', 'A'),
  (36, 'MATH 2305', 'B'),
  (37, 'MATH 2413', 'A'),
  (37, 'PHIL 1301', 'B'),
  (37, 'COSC 2437', 'C'),
  (38, 'COSC 3324', 'A'),
  (38, 'COSC 3336', 'B'),
  (38, 'COSC 3346', 'C'),
  (39, 'COSC 1435', 'A'),
  (39, 'COSC 1436', 'B'),
  (39, 'COSC 2334', 'C'),
  (40, 'COSC 2437', 'A'),
  (40, 'COSC 3370', 'B'),
  (40, 'ENGL 3310', 'C'),
  (42, 'MATH 2414', 'A'),
  (42, 'PHIL 1301', 'B'),
  (43, 'COSC 1435', 'A'),
  (43, 'COSC 1436', 'B'),
  (43, 'COSC 3346', 'C'),
  (44, 'COSC 3324', 'A'),
  (44, 'ENGL 3310', 'B'),
  (44, 'MATH 2305', 'C'),
  (45, 'MATH 2413', 'A'),
  (45, 'PHIL 1301', 'B'),
  (45, 'COSC 2437', 'C'),
  (46, 'COSC 3370', 'A'),
  (46, 'ENGL 3310', 'B'),
  (46, 'MATH 2305', 'C'),
  (47, 'MATH 2414', 'A'),
  (47, 'PHIL 1301', 'B'),
  (47, 'COSC 1435', 'C'),
  (48, 'COSC 1436', 'A'),
  (48, 'COSC 3346', 'B'),
  (49, 'COSC 3324', 'A'),
  (49, 'ENGL 3310', 'B'),
  (49, 'MATH 2305', 'C'),
  (50, 'MATH 2413', 'A'),
  (50, 'PHIL 1301', 'B'),
  (50, 'COSC 2437', 'C');

-- Select query to view all data from Enrollment table
--SELECT * FROM Enrollment;

--create table instructor
CREATE TABLE Instructor (
    Instructor_ID INT PRIMARY KEY NOT NULL,
    Instructor_Name VARCHAR(100) NOT NULL,
    Instructor_Email VARCHAR(100) NOT NULL,
    Department_ID VARCHAR(10) NOT NULL,
    Office_Location INT NOT NULL
);



-- Inserting values into Instructor table
INSERT INTO Instructor (Instructor_ID, Instructor_Name, Instructor_Email, Department_ID, Office_Location)
VALUES 
  (101, 'Lauren Friley', 'lfriley@islander.tamucc.edu', 'HD', 310),
  (102, 'John Harrison', 'jharrison@islander.tamucc.edu', 'MD', 301),
  (103, 'Anna Andrei', 'aandrei@islander.tamucc.edu', 'ARTS', 305),
  (104, 'David Fuentes', 'dfuentes@islander.tamucc.edu', 'ARTS', 222),
  (105, 'Habib Senol', 'hsenol@islander.tamucc.edu', 'ED', 234),
  (106, 'Susanaa Rijkof', 'srijkoff@islander.tamucc.edu', 'SSD', 321),
  (107, 'Nene Coulibaly', 'ncoulibaly@islander.tamucc.edu', 'MD', 231),
  (108, 'Mamta Yadav', 'myadav@islander.tamucc.edu', 'ED', 201),
  (109, 'Huyen Le', 'hle@islander.tamucc.edu', 'ED', 235),
  (110, 'Kadir Demir', 'kdemir@islander.tamucc.edu', 'ED', 302),
  (111, 'Dulal Kar', 'dkar@islander.tamucc.edu', 'ED', 107),
  (112, 'Mahboobeh Haghparast', 'mhaghparast@islander.tamucc.edu', 'ED', 322),
  (113, 'Christopher Andrews', 'candrews@islander.tamucc.edu', 'ED', 211),
  (114, 'Yu Fan', 'yfan@islander.tamucc.edu', 'MD', 205),
  (115, 'Harry Lee', 'hlee@islander.tamucc.edu', 'MD', 210);

-- Selecting data from Instructor table
--SELECT * FROM Instructor;

CREATE TABLE Department (
    Department_ID VARCHAR(10) PRIMARY KEY NOT NULL,
    Department_Name VARCHAR(100) NOT NULL,
    Department_Head VARCHAR(100) NOT NULL
);



-- Inserting values into Department table
INSERT INTO Department (Department_ID, Department_Name, Department_Head)
VALUES 
  ('FAD', 'Fine Arts Department', 'Dr. Samantha Lee'),
  ('HSD', 'Health Sciences Department', 'Dr. Michael Carter'),
  ('SSD', 'Social Sciences Department', 'Dr. Sarah Thompson'),
  ('BAD', 'Business Administration Department', 'Dr. James Wilson'),
  ('ED', 'Engineering Department', 'Dr. Emily Garcia'),
  ('HD', 'Humanities Department', 'Dr. John Davis'),
  ('MD', 'Mathematics Department', 'Dr. Emily Johnson'),
  ('NSD', 'Natural Sciences Department', 'Dr. Laura Martinez');

-- Select all data from Department table
--SELECT * FROM Department;

-- Creating Financial Aid table
CREATE TABLE Financial_Aid (
    Aid_ID VARCHAR(10) PRIMARY KEY NOT NULL,
    Student_ID INT NOT NULL,
    Aid_Type VARCHAR(100) NOT NULL,
    Aid_Amount DECIMAL(10,2) NOT NULL,
    Aid_Status VARCHAR(50) NOT NULL,
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID)
);



-- Inserting values into Financial Aid table
INSERT INTO Financial_Aid (Aid_ID, Student_ID, Aid_Type, Aid_Amount, Aid_Status)
VALUES 
    ('S1', 1, 'Scholarship', 5000.00, 'Approved'),
    ('G1', 2, 'Grant', 3000.00, 'Pending'),
    ('L1', 3, 'Loan', 8000.00, 'Approved'),
    ('S2', 4, 'Scholarship', 4000.00, 'Approved'),
    ('G2', 5, 'Grant', 2500.00, 'Denied'),
    ('L2', 6, 'Loan', 6000.00, 'Approved'),
    ('S3', 7, 'Scholarship', 5500.00, 'Approved'),
    ('G3', 8, 'Grant', 2000.00, 'Denied'),
    ('L3', 9, 'Loan', 7500.00, 'Pending'),
    ('S4', 10, 'Scholarship', 4800.00, 'Approved'),
    ('G4', 11, 'Grant', 3200.00, 'Approved'),
    ('L4', 12, 'Loan', 7000.00, 'Denied'),
    ('S5', 13, 'Scholarship', 5100.00, 'Approved'),
    ('G5', 14, 'Grant', 2800.00, 'Pending'),
    ('L5', 15, 'Loan', 7200.00, 'Approved'),
    ('S6', 16, 'Scholarship', 4700.00, 'Approved'),
    ('G6', 17, 'Grant', 2900.00, 'Denied'),
    ('L6', 18, 'Loan', 7800.00, 'Pending'),
    ('S7', 19, 'Scholarship', 4900.00, 'Approved'),
    ('G7', 20, 'Grant', 2600.00, 'Pending'),
    ('L7', 21, 'Loan', 7300.00, 'Approved'),
    ('S8', 22, 'Scholarship', 5200.00, 'Approved'),
    ('G8', 23, 'Grant', 2700.00, 'Denied'),
    ('L8', 24, 'Loan', 7700.00, 'Pending'),
    ('S9', 25, 'Scholarship', 4600.00, 'Approved'),
    ('G9', 26, 'Grant', 3100.00, 'Approved'),
    ('L9', 27, 'Loan', 7400.00, 'Approved'),
    ('S10', 28, 'Scholarship', 5400.00, 'Approved'),
    ('G10', 29, 'Grant', 2400.00, 'Denied'),
    ('L10', 30, 'Loan', 7600.00, 'Pending'),
    ('S11', 31, 'Scholarship', 5300.00, 'Approved'),
    ('G11', 32, 'Grant', 2200.00, 'Approved'),
    ('L11', 33, 'Loan', 7900.00, 'Denied'),
    ('S12', 34, 'Scholarship', 4500.00, 'Approved'),
    ('G12', 35, 'Grant', 3300.00, 'Pending'),
    ('L12', 36, 'Loan', 7100.00, 'Approved'),
    ('S13', 37, 'Scholarship', 5700.00, 'Approved'),
    ('G13', 38, 'Grant', 1800.00, 'Denied'),
    ('L13', 39, 'Loan', 8100.00, 'Pending'),
    ('S14', 40, 'Scholarship', 4400.00, 'Approved'),
    ('G14', 41, 'Grant', 3400.00, 'Pending'),
    ('L14', 42, 'Loan', 6900.00, 'Approved'),
    ('S15', 43, 'Scholarship', 5800.00, 'Approved'),
    ('G15', 44, 'Grant', 1700.00, 'Denied'),
    ('L15', 45, 'Loan', 8200.00, 'Pending'),
    ('S16', 46, 'Scholarship', 4300.00, 'Approved'),
    ('G16', 47, 'Grant', 3500.00, 'Approved'),
    ('L16', 48, 'Loan', 6800.00, 'Denied'),
    ('S17', 49, 'Scholarship', 5900.00, 'Approved'),
    ('G17', 50, 'Grant', 1600.00, 'Pending');

-- Select all data from Financial_Aid table
--SELECT * FROM Financial_Aid;

-- Creating Extra_Curricular table
CREATE TABLE Extra_Curricular (
    Activity_ID VARCHAR(10) NOT NULL,
    Student_ID INT NOT NULL,
    Activity_Name VARCHAR(100) NOT NULL,
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID)
);


-- Inserting values into Extra_Curricular table
INSERT INTO Extra_Curricular (Activity_ID, Student_ID, Activity_Name)
VALUES
    ('CHSS', 1, 'Chess Club'),
    ('DBTS', 2, 'Debate Society'),
    ('MSBD', 3, 'Music Band'),
    ('DRMC', 4, 'Drama Club'),
    ('ARTS', 5, 'Art Club'),
    ('MSBD', 9, 'Music Band'),
    ('DRMC', 10, 'Drama Club'),
    ('BSBL', 11, 'Basketball Team'),
    ('DBTS', 12, 'Debate Society'),
    ('MSBD', 13, 'Music Band'),
    ('DBTS', 14, 'Debate Society'),
    ('MSBD', 15, 'Music Band'),
    ('DRMC', 16, 'Drama Club'),
    ('MSBD', 21, 'Music Band'),
    ('DBTS', 22, 'Debate Society'),
    ('MSBD', 23, 'Music Band'),
    ('DBTS', 24, 'Debate Society'),
    ('MSBD', 25, 'Music Band'),
    ('DRMC', 26, 'Drama Club'),
    ('DRMC', 29, 'Drama Club'),
    ('ARTS', 30, 'Art Club'),
    ('MSBD', 31, 'Music Band'),
    ('DBTS', 32, 'Debate Society'),
    ('MSBD', 33, 'Music Band'),
    ('DBTS', 34, 'Debate Society'),
    ('MSBD', 35, 'Music Band'),
    ('ARTS', 36, 'Art Club'),
    ('MSBD', 39, 'Music Band'),
    ('DRMC', 40, 'Drama Club'),
    ('BSBL', 41, 'Basketball Team'),
    ('DBTS', 42, 'Debate Society'),
    ('MSBD', 43, 'Music Band'),
    ('ARTS', 44, 'Art Club'),
    ('MSBD', 45, 'Music Band'),
    ('ARTS', 46, 'Art Club'),
    ('MSBD', 49, 'Music Band'),
    ('DRMC', 50, 'Drama Club');

-- This query selects all the data from the Student table
SELECT * FROM Student;

-- This query selects all data of students who do not receive a loan
SELECT * FROM Student WHERE Aid_ID LIKE 'L%';

-- This query selects all records from the Financial_Aid table where Aid_Type is 'Scholarship' and Aid_Amount is between 4500 and 5500
SELECT * FROM Financial_Aid WHERE Aid_Type = 'Scholarship' AND Aid_Amount BETWEEN 4500 AND 5500;

-- This query selects the Course_ID and Course_Name of courses where Credit_Hours are greater than or equal to 4
SELECT Course_ID, Course_Name FROM Course WHERE Credit_Hours >= 4;

-- This query selects records from the Financial_Aid table where Aid_Amount is greater than 5000 and Aid_Type is 'Loan'
SELECT Aid_ID, Student_ID, Aid_Type, Aid_Amount, Aid_Status FROM Financial_Aid WHERE Aid_Amount > 5000 AND Aid_Type = 'Loan';

-- This query calculates the count of each Aid_Type and the total amount of aid for each type from the Financial_Aid table where Aid_Status is 'Approved'
SELECT Aid_Type, COUNT(*) AS Aid_Count, SUM(Aid_Amount) AS Total_Aid_Amount FROM Financial_Aid WHERE Aid_Status = 'Approved' GROUP BY Aid_Type ORDER BY Aid_Type;

-- This query calculates the count of approved aids from the Financial_Aid table
SELECT COUNT(*) AS Approved_Aid_Count FROM Financial_Aid WHERE Aid_Status = 'Approved';

-- This query calculates the total amount of scholarship aid from the Financial_Aid table where Aid_Type is 'Scholarship'
SELECT SUM(Aid_Amount) AS Total_Scholarship_Aid FROM Financial_Aid WHERE Aid_Type = 'Scholarship';

-- This query calculates the average amount of loan aid from the Financial_Aid table where Aid_Type is 'Loan'
SELECT AVG(Aid_Amount) AS Average_Loan_Aid FROM Financial_Aid WHERE Aid_Type = 'Loan';

-- This query calculates the maximum pending aid amount from the Financial_Aid table where Aid_Status is 'Pending'
SELECT MAX(Aid_Amount) AS Max_Pending_Aid FROM Financial_Aid WHERE Aid_Status = 'Pending';

-- This query calculates the minimum denied aid amount from the Financial_Aid table where Aid_Status is 'Denied'
SELECT MIN(Aid_Amount) AS Min_Denied_Aid FROM Financial_Aid WHERE Aid_Status = 'Denied';

-- This query selects records from the Financial_Aid table where Aid_Status is 'Approved' and orders them by Aid_Amount in descending order
SELECT Aid_ID, Student_ID, Aid_Amount, Aid_Type, Aid_Status FROM Financial_Aid WHERE Aid_Status = 'Approved' ORDER BY Aid_Amount DESC;

-- This query selects Student_ID, Student_name, and Activity_Name from the Student and Extra_Curricular tables using an INNER JOIN on Student_ID
SELECT Student.Student_ID, Student.Student_name, Extra_Curricular.Activity_Name FROM Student INNER JOIN Extra_Curricular ON Student.Student_ID = Extra_Curricular.Student_ID;

-- This query selects Student_ID, Student_name, Course_ID, and Grade from the Student and Enrollment tables using a LEFT JOIN on Student_ID
SELECT Student.Student_ID, Student.Student_name, Enrollment.Course_ID, Enrollment.Grade FROM Student LEFT JOIN Enrollment ON Student.Student_ID = Enrollment.Student_ID;

-- This query selects Course_ID, Course_Name, and Instructor_Name from the Course and Instructor tables using a RIGHT JOIN on Instructor_ID
SELECT Course.Course_ID, Course.Course_Name, Instructor.Instructor_Name FROM Course RIGHT JOIN Instructor ON Course.Instructor_ID = Instructor.Instructor_ID;

-- This query selects Course_ID, Course_Name, and Department_Name from the Course and Department tables using a FULL OUTER JOIN on Department_ID, and filters results where Credit_Hours are greater than 3
SELECT Course.Course_ID, Course.Course_Name, Department.Department_Name FROM Course FULL OUTER JOIN Department ON Course.Department_ID = Department.Department_ID WHERE Course.Credit_Hours > 3;

-- This query selects pairs of Course_IDs from the Course table where the first Course_ID is less than the second Course_ID
SELECT T1.Course_ID, T2.Course_ID FROM Course T1, Course T2 WHERE T1.Course_ID < T2.Course_ID;

-- This query selects Student_ID, Student_name, Course_ID, and Course_Name using a CROSS JOIN between the Student and Course tables
SELECT Student.Student_ID, Student.Student_name, Course.Course_ID, Course.Course_Name FROM Student CROSS JOIN Course;

-- This query selects Instructor_Name and Instructor_Email from the Instructor table where the Department_ID is either 'ARTS' or 'MD'
SELECT Instructor_Name, Instructor_Email FROM Instructor WHERE Department_ID IN ('ARTS', 'MD');

-- This query adds a new column called Student_Gender to the Student table with a data type of VARCHAR(10)
ALTER TABLE Student ADD Student_Gender VARCHAR(10);

-- This query removes the column Student_Gender from the Student table
ALTER TABLE Student DROP COLUMN Student_Gender;

-- This query updates the Credit_Hours column in the Course table to 5 where the Course_ID is 'MATH 2413'
UPDATE Course SET Credit_Hours = 5 WHERE Course_ID = 'MATH 2413';

-- This query deletes a record from the Enrollment table where Student_ID is 30 and Course_ID is 'COSC 3370'
DELETE FROM Enrollment WHERE Student_ID = 30 AND Course_ID = 'COSC 3370';