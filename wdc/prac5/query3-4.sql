SELECT given_name,family_name, Students.student_id FROM Students
INNER JOIN Enrolments
ON Students.student_id=Enrolments.student_id
WHERE subject_code = 'COMP SCI 2207';

SELECT * FROM Enrolments
INNER JOIN Students
ON Enrolments.student_id=Students.student_id;