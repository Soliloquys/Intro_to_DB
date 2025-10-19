CREATE DATABASE IF NOT EXISTS alx_book_store;

CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id INT,
    price DOUBLE,
    publication_date DATE
);

CREATE TABLE Authors (
    author_id INT,
    author_name VARCHAR (215)
);

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer name VARCHAR(215),
    email VARCHAR(215),
    address TEXT,
);

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
);

CREATE TABLE Order_Details (
    orderdetailid INT PRIMARY KEY,
    book_id INT,
    order_id INT,
    quantity DOUBLE,
);
