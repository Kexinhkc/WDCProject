SELECT Teachers.staff_id, Teachers.given_name, Teachers.family_name FROM Enrolments
INNER JOIN Subjects
ON Enrolments.subject_code = Subjects.subject_code
INNER JOIN Teachers
ON Subjects.teacher_id=Teachers.staff_id
WHERE student_id='a1111113' AND Teachers.faculty ='ECMS';




