SELECT *
FROM sales_summary;

-- Top Revenue countries
SELECT *
FROM sales_summary
ORDER BY Revenue DESC
LIMIT 10;

-- Total revenue
SELECT
SUM(Revenue)
FROM sales_summary;

-- Total Orders
SELECT
SUM(TotalOrders)
FROM sales_summary;