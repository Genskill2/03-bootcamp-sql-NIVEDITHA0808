-- All sujects of book name with 'Atomic Habits'
SELECT subjects.name
FROM subjects
WHERE subjects.id IN(
                SELECT books_subjects.subjects_id
                FROM books_subjects
                WHERE books_subjects.books_id IN(
                                              SELECT books.id
                                              FROM books
                                              WHERE books.title = 'Atomic Habits')
                    );
