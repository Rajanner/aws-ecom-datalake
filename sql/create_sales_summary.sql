CREATE TABLE sales_summary
WITH (
 format='PARQUET',
 external_location='s3://rajan-ecom-datalake/curated/sales_summary/'
)
AS
SELECT
 Country,
 SUM(Quantity * UnitPrice) AS Revenue,
 COUNT(*) AS TotalOrders
FROM ecommerce_processed
GROUP BY Country;