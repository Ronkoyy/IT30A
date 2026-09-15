-- Student Query #1
SELECT * FROM students;

-- sTUDENT SQL #2 - Select students order by id ASC
SELECT * FROM students
    ORDER BY student_id ASC;

-- sTUDENT SQL #3 - Select students order by id DESC
SELECT * FROM students
    ORDER BY student_id DESC;

-- sTUDENT SQL #4 - Select students order by last_name ASC
SELECT
    student_last_name,
    student_first_name,
FROM students
    ORDER BY student_last_name ASC;

-- sTUDENT SQL #5 - Select students order by last_name DESC
SELECT
    student_last_name,
    student_first_name,
FROM students
    ORDER BY student_last_name DESC;

-- sTUDENT SQL #6 - Select students order by first_name ASC
SELECT
    student_first_name,
    student_last_name,
FROM students
    ORDER BY student_first_name ASC;

-- sTUDENT SQL #7 - Select students order by first_name DESC
SELECT
    student_first_name,
    student_last_name,
FROM students
    ORDER BY student_first_name DESC;

 -- sTUDENT SQL #8 - Select students with specific id number
SELECT
    student_first_name,
    student_last_name
FROM students
WHERE STUDENT_ID = 1
LIMIT 1; 

 -- sTUDENT SQL #9 - update student first name, last namme using specific id number
UPDATE students
SET
    student_first_name = 'Thrisha Mae',
    student_last_name = 'Martizano'
WHERE STUDENT_ID = 1;

 -- sTUDENT SQL #10 - delete student using specific id number