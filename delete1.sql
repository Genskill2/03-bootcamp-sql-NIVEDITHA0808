 --delete 'history' subject
DELETE FROM books_subjects 
WHERE books_id IN (
      SELECT books_subjects.books_id
      FROM books_subjects
      WHERE subjects_id =10);

DELETE FROM subjects
WHERE name ='History';
