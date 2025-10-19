CREATE DATABASE alx_book_store;
USE DATABASE alx_book_store;

CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id INT,
    price DOUBLE,
    publication_date DATE,
)