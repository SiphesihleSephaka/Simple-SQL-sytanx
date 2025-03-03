Create Table Subjects (
Subject_code int,
Description varchar (20),
Department varchar (20),
Level varchar (20),
);

select *from Subjects;

Insert into Subjects (Subject_code,Description,Department,Level)
Values
(02,'Eng','English','2'),
(19,'Mths','Mathematics','4'),
(445,'Ls','Life Skills','5'),
(103,'Afr','Afrikaans','9'),
(4,'LO','Life Orientation','1');




Create Table FirstClass (
Student_Id int,
First_Name varchar (20),
SurName varchar (20),
Subject_Taken varchar (20),
Course_Work int,
Exam_Mark int,
Final_Mark int,
Grade varchar (10),
);

select *from FirstClass;

Insert into FirstClass(Student_Id,First_Name,Surname,Subject_Taken,Course_Work,Exam_Mark,Final_Mark,Grade)
Values
(9009,'Andile','Shabalala','Mathematics',20,45,65,'B'),
(8009,'Sipho','Zungu','ICT',19,46,65,'B'),
(7009,'Mark','Mlondi','Biology',15,60,75,'D'),
(6009,'Slindile','Ndlovu','Chemistry',22,60,82,'D'),
(5009,'Mandla','Mpofu','Soil Science',21,67,88,'D'),
(4009,'Mendy','Makabane','ICT',18,76,94,'D'),
(3009,'Sihle','Xaba','Biology',17,77,94,'D'),
(2009,'Zama','Dlamini','Soil Science',19,56,75,'D'),
(1009,'Zamambo','Dube','Mathematics',23,43,66,'B'),
(9008,'Bahle','Chonco','Business Studies',20,23,43,'Fail'),
(9007,'Purity','Ndlovu','Business Studies',21,56,77,'D');


