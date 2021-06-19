--All books by PHI

SELECT books.title,publisher.name
FROM books , publisher
WHERE publisher_id = publisher.id and publisher.name = 'PHI' ;


