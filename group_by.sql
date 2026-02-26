-- 1
SELECT 
    genre,
    COUNT(*) as book_counts
FROM library
GROUP BY genre
ORDER BY book_counts DESC;

-- 2
SELECT
    author,
    SUM(copies * price) as total_price
FROM library
GROUP BY author
ORDER BY total_price DESC;

-- 3
SELECT 
    genre,
    COUNT(*) AS book_count
FROM library
GROUP BY genre
HAVING COUNT(*) >= 3
ORDER BY book_count DESC;