-- Total sales by Category


SELECT category,
SUM(purchase_amount) AS total_sales

FROM customer
GROUP BY category
ORDER BY total_sales DESC;


-- Total sales by category

