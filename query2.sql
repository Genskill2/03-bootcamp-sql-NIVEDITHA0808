--All books published by UK publishers

SELECT books.title, publisher.name
FROM books,publisher
WHERE publisher.country = 'UK' and books.publisher_id = publisher.id; 

