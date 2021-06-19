 --delete 'history' subject
DELETE FROM books_subjects 
WHERE books_id IN (
      SELECT subjects.name 
      FROM books,subjects,books_subjects 
      WHERE books.id = books_subjects.books_id AND subjects.id = books_subjects.subjects_id AND books.title = 'The Great War for Civilisation');


