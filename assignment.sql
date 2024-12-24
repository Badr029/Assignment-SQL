-- first Question
SELECT DISTINCT orderNumber FROM orderdetails WHERE productCode LIKE 'S18%' AND priceEach >100;
-- seccond Question
SELECT * FROM payments WHERE DAY(paymentDate) IN (5,6);
-- third Question
SELECT creditLimit FROM customers WHERE country = 'USA' AND phone LIKE "%5555%" ORDER BY creditLimit DESC LIMIT 1 OFFSET 5;