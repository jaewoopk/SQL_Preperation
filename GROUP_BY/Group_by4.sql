SELECT 
    BOOK.CATEGORY,
    SUM(BOOK_SALES.SALES) AS TOTAL_SALES
FROM BOOK
JOIN BOOK_SALES ON BOOK.BOOK_ID = BOOK_SALES.BOOK_ID
WHERE MONTH(SALES_DATE) = 1
GROUP BY BOOK.CATEGORY
ORDER BY BOOK.CATEGORY
