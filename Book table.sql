CREATE TABLE book (
    book_id INT PRIMARY KEY,
    title VARCHAR(200),
    author VARCHAR(100)
);

INSERT INTO book (book_id, title, author)
VALUES
    (1, 'To Kill a Mockingbird', 'Harper Lee'),
    (2, '1984', 'George Orwell'),
    (3, 'The Great Gatsby', 'F. Scott Fitzgerald');
