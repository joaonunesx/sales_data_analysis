SELECT category, SUM(sales)
FROM sales
GROUP BY category;

SELECT region, SUM(sales)
FROM sales
GROUP BY region;

SELECT DATE_TRUNC('month', order_date), SUM(sales)
FROM sales
GROUP BY 1;