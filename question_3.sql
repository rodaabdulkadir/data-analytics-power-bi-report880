SELECT S.store_type AS German_Store_Type,
       ROUND(SUM(O.product_quantity * P.sale_price)) AS Total_Revenue_2022
FROM orders AS O
JOIN dim_date AS D ON O.order_date = D.date
JOIN dim_product AS P ON O.product_code = P.product_code
JOIN dim_store AS S ON O.store_code = S.store_code
WHERE D.year = 2022 
  AND S.country_region = 'Germany'
GROUP BY S.store_type
ORDER BY Total_Revenue_2022 DESC
LIMIT 1;
