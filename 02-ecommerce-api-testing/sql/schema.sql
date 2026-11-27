-- Independent local practice database for SQL validation exercises.
-- This schema is NOT connected to DummyJSON.

CREATE DATABASE IF NOT EXISTS qa_ecommerce;
USE qa_ecommerce;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(120) UNIQUE,
    country VARCHAR(60)
);

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(120) NOT NULL,
    category VARCHAR(60),
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT NOT NULL DEFAULT 0
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    order_date DATE NOT NULL,
    order_status VARCHAR(30) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE order_items (
    order_item_id INT PRIMARY KEY,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

INSERT INTO customers VALUES
(1, 'Alex', 'Morgan', 'alex@example.test', 'USA'),
(2, 'Emma', 'Wilson', 'emma@example.test', 'UK'),
(3, 'Noah', 'Brown', 'noah@example.test', 'Canada');

INSERT INTO products VALUES
(101, 'Wireless Mouse', 'Accessories', 25.50, 40),
(102, 'Mechanical Keyboard', 'Accessories', 79.99, 15),
(103, 'Laptop Stand', 'Office', 34.00, 22),
(104, 'USB-C Hub', 'Accessories', 49.90, 0);

INSERT INTO orders VALUES
(1001, 1, '2026-01-10', 'Delivered'),
(1002, 2, '2026-01-12', 'Processing'),
(1003, 1, '2026-01-15', 'Cancelled');

INSERT INTO order_items VALUES
(1, 1001, 101, 2, 25.50),
(2, 1001, 103, 1, 34.00),
(3, 1002, 102, 1, 79.99),
(4, 1003, 104, 1, 49.90);
