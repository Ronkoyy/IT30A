C:\Users\RON\Dev\IT30A\backups

1. Create database <database_name>
2. Show databases;
3. Connect >database_name>
4. Create Table <table_name_name_inPlural_form>;
5. INSERT INTO <table_name_name_inPlural_form>
    (columns)
    VALUES (values);
Utility Commands
\! cls
mysqldump -u root -p --databses library_db > "C:\Users\RON\Dev\IT30A\backups\08182026_library_db.sql"

mysqldump -u root -p --databases library_db > "C:\Users\RON\Dev\IT30A\backups\%date:~-4%_%date:~4,2%_%date:~7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%_library_db.sql" 

    ALTER TABLE students ADD COLUMN student_creat_at TIMESTAMP NULL DEFAULT NULL;
    UPDATE studeNts SET student_creat_at = CURRENT_TIMESTAMP WHERE student_creat_at IS NULL;
    INSERT INTO students (student_first_name,student_last_name,student_course)
        -> Values ("Ellaiza Jean", "Balatero", "B.S IT");