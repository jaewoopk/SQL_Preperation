SELECT
    CONCAT(SUBSTRING(ORDER_ID,1, 2), LPAD(SUBSTRING(ORDER_ID, -2), '5', 'x'))
    AS ORDER_ID,
    PRODUCT_ID,
    OUT_DATE
FROM FOOD_ORDER