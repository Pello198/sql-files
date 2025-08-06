-- ✅ Question 1 👨‍💼
-- Get firstName, lastName, email, and officeCode of all employees
-- Join with offices table using INNER JOIN on officeCode

SELECT e.firstName, e.lastName, e.email, e.officeCode
FROM employees AS e
INNER JOIN offices AS o ON e.officeCode = o.officeCode;


-- ✅ Question 2 🛍️
-- Get productName, productVendor, and productLine from products
-- Use LEFT JOIN with productlines on productLine column

SELECT p.productName, p.productVendor, p.productLine
FROM products AS p
LEFT JOIN productlines AS pl ON p.productLine = pl.productLine;


-- ✅ Question 3 📦
-- Retrieve orderDate, shippedDate, status, and customerNumber for first 10 orders
-- Use RIGHT JOIN to combine customers with orders using customerNumber

SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers AS c
RIGHT JOIN orders AS o ON c.customerNumber = o.customerNumber
LIMIT 10;
