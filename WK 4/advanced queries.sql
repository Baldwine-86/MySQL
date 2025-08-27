-- QUESTION 1
USE salesdb;
SELECT paymentDate,
	SUM(amount) AS total_amount
FROM payments
GROUP BY paymentDate 
ORDER BY paymentDate DESC
LIMIT 5;

-- QUESTION 2 
SELECT customerName, country, AVG(creditLimit) AS average_credit_limit
FROM customers
GROUP BY customerName, country;

-- QUESTION 3 
SELECT productCode, quantityOrder, SUM(priceEach*quantityOrder) AS total_price
FROM orderdetails
GROUP BY productCode

-- QUESTION 4 
SELECT checkNumber, MAX(amount) AS highest_amount
FROM payments
GROUP BY checkNumber;
