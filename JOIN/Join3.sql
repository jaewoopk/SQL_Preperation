SELECT 
    p.product_code AS PRODUCT_CODE,
    Sum(os.sales_amount * p.price) AS SALES
FROM product p 
INNER JOIN offline_sale os ON p.product_id = os.product_id
GROUP  BY product_code
ORDER  BY sales DESC,
          product_code ASC