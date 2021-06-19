--publisher table
CREATE TABLE publisher(
          id INT PRIMARY KEY AUTOINCREMENT,
          name text,
          country text
);

--books table
CREATE TABLE books(
           id INT PRIMARY KEY AUTOINCREMENT,
           title text,
           publisher_id INT REFERENCES publisher (id) ON DELETE SET NULL
);

--subjects table
CREATE TABLE subjects(
           id INT PRIMARY KEY AUTOINCREMENT,
           name text
);

--books_subjects table
CREATE TABLE books_subjects(
           books_id INT REFERENCES books (id) ON DELETE SET NULL,
           subjects_id INT REFERENCES subjects (id) ON DELETE SET NULL
);

         
