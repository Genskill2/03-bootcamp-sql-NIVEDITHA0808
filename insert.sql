-- publisher data
INSERT INTO publisher (name,country) VALUES ('PHI','India');
INSERT INTO publisher (name,country) VALUES ('Harper','USA');
INSERT INTO publisher (name,country) VALUES ('GCP','USA');
INSERT INTO publisher (name,country) VALUES ('Avery','USA');
INSERT INTO publisher (name,country) VALUES ('Del Rey','UK');
INSERT INTO publisher (name,country) VALUES ('Vintage','UK');

--books data
INSERT INTO books (title,publisher_id) VALUES ('The C Programming Language',1);
INSERT INTO books (title,publisher_id) VALUES ('The Go Programming Language',1);
INSERT INTO books (title,publisher_id) VALUES ('The UNIX Programming Environment',1);
INSERT INTO books (title,publisher_id) VALUES ('Cryptonomicon',2);
INSERT INTO books (title,publisher_id) VALUES ('Deep Work',3);
INSERT INTO books (title,publisher_id) VALUES ('Atomic Habits',4);
INSERT INTO books (title,publisher_id) VALUES ('The City and The City',5);
INSERT INTO books (title,publisher_id) VALUES ('The Great War for Civilisation',6);

--subjects data
INSERT INTO subjects (name) VALUES ('C');
INSERT INTO subjects (name) VALUES ('UNIX');
INSERT INTO subjects (name) VALUES ('Technology');
INSERT INTO subjects (name) VALUES ('Go');
INSERT INTO subjects (name) VALUES ('Science Fiction');
INSERT INTO subjects (name) VALUES ('Productivity');
INSERT INTO subjects (name) VALUES ('Psychology');
INSERT INTO subjects (name) VALUES ('Politics');
INSERT INTO subjects (name) VALUES ('History');

--books_subjects data
INSERT INTO books_subjects (books_id,subjects_id) VALUES (1,1);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (1,2);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (1,3);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (2,4);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (2,3);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (3,2);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (3,3);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (4,3);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (4,5);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (5,3);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (5,6);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (6,6);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (6,7);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (7,5);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (7,8);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (8,8);
INSERT INTO books_subjects (books_id,subjects_id) VALUES (8,9);




