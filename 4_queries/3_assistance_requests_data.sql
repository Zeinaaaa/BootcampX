SELECT teachers.name as teachers_name, students.name as student_name, assignments.name as assignment_name, assistance_requests.completed_at - assistance_requests.created_at as duration
FROM assistance_requests JOIN teachers ON teachers.id = teacher_id
Join students ON students.id = student_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration; 