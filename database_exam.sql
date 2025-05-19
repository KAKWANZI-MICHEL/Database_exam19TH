##QUESTION ONE e(i)
CREATE DATABASE database_exam;
USE database_exam;
CREATE TABLE finance(
StudentID int PRIMARY KEY,
Tuition_Fee int (50),
Administration_Fee int(50),
Exams_Fee int (50),
Medical_Fee int(50)
);

##e (ii)
SELECT s.student_name, s.year
FROM student s
JOIN finance f ON s.id = f. student_id 
WHERE s.year = 'Y1SI';

##e(iii)
SELECT s.student_name,s.id, s.year,f.tuition_fee
FROM students s
JOIN finance f ON s.id=f.student_id
WHERE s.year = 'Y1S1';

##e (iv)
INSERT INTO students (student_name,date_of_birth, year, Telephne_number)
VALUES ('Dan', '2001-04-20', 'Y1S2', '0723456123');
 
 ## e (v)
UPDATE students
SET student_name = 'Nelson'
WHERE id = 26;
 
 ##e (vi)
 SELECT 
    MAX(tuition_fee) AS highest_tuition_fee,
    MIN(tuition_fee) AS lowest_tuition_fee
FROM finance;
 
 ##QUESTION FOUR b(i)
 SELECT s.code, s.Stud_id, s.Name ,Title
 FROM Student s
 JOIN Course c ON s.Stud_id = s.stud_id
 WHERE Student,Course = ('code', 'stud_id','Name','Title');
 
 ##b(ii)
 INSERT INTO student (Code,stud_id, Name, title)
VALUES ('IMIS', '001', 'Damaris', 'info.systems'
'BIT', '002', 'OKAL', 'bachelor of IT'
'BIT', '003', 'KAHURIA', 'bachelor of IT'
'CIT', '004', 'MWANGI', 'CERT in IT'
);

##b(iii)
UPDATE Student
SET Name = 'Damaris'
SET code = 'IMIS'
SET title = 'info.systems'
WHERE stud_id = '001';

##b(iv)
DELETE student
SET Name = 'Damaris'
WHERE stud_id = '001';
 
##C
 
 
 
 
 
 
 
 
 


