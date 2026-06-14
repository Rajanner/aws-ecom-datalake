CREATE TABLE ecommerce_processed
WITH (
 format='PARQUET',
 external_location='s3://rajan-ecom-datalake/processed/'
)
AS
SELECT *
FROM ecommerce_raw
WHERE Quantity > 0
AND UnitPrice > 0;