CREATE VIEW store_sales_summary AS
SELECT s.store_type,
       ROUND(CAST(sum(O.product_quantity * P.sale_price) as BIGINT)) AS total_sales,
       ROUND(CAST(sum(O.product_quantity * P.sale_price) / (SELECT SUM(product_quantity * sale_price) FROM orders) * 100 as BIGINT)) AS percentage_of_total_sales,
       COUNT(*) AS order_count
FROM orders O
JOIN dim_date D ON O.order_date = D.date
JOIN dim_product P ON O.product_code = P.product_code
JOIN dim_store S ON O.store_code = S.store_code
GROUP BY s.store_type;
