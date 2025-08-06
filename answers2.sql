-- 1. Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Retrieve orderDate, requiredDate, and status from the orders table
--    Only include orders with status 'In Process'
--    Sort results in descending order of orderDate
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Retrieve firstName, lastName, and email of employees
--    Only include employees whose job title is 'Sales Rep'
--    Sort results by employeeNumber in descending order
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Retrieve all columns and all records from the offices table
SELECT *
FROM offices;

-- 5. Retrieve productName and quantityInStock from the products table
--    Sort results in ascending order of buyPrice
--    Limit the output to 5 records only
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
