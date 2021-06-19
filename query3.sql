--All books on Technology or Politics

SELECT books.title
FROM books
WHERE books.id IN(
           SELECT books_subjects.books_id 
           FROM books_subjects
           WHERE books_subjects.subjects_id = 3 OR books_subjects.subjects_id = 8
           );
