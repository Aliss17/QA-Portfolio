USE qa_ecommerce;

-- 1. View all products
SELECT * FROM products;

-- 2. Find products above a chosen price
SELECT * FROM products WHERE price > 40;

-- 3. Find products that are out of stock
SELECT * FROM products WHERE stock_quantity = 0;

-- 4. Count orders by status
SELECT order_status, COUNT(*) AS order_count
FROM orders
GROUP BY order_status;

-- 5. Join orders with customer names
SELECT o.order_id, c.first_name, c.last_name, o.order_status
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;

-- 6. Calculate each order's item subtotal
SELECT order_id, SUM(quantity * unit_price) AS subtotal
FROM order_items
GROUP BY order_id;

-- 7. Find customers who have not placed an order
SELECT c.customer_id, c.first_name, c.last_name
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;

-- 8. Check for duplicate email values (the UNIQUE constraint should prevent them)
SELECT email, COUNT(*) AS occurrences
FROM customers
GROUP BY email
HAVING COUNT(*) > 1;
