SELECT BOOK_NAME AS book,
DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM BOOK_SELECTION WHERE MONTH(PUBLISHED_DATE) = 12
AND CATEGORY = '예술'
ORDER BY PUBLISHED_DATE