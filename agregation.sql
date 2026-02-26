-- 1 
SELECT SUM(copies) AS sum_of_total_books
FROM library;

-- 2
SELECT AVG(price) AS average_price
FROM library;

-- 3
SELECT *
FROM library
WHERE copies = (SELECT MAX(copies) FROM library);

-- 4
SELECT *
FROM library
WHERE copies = (SELECT MIN(copies) FROM library);