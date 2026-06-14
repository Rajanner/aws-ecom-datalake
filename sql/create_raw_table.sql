CREATE EXTERNAL TABLE ecommerce_raw (
 InvoiceNo STRING,
 StockCode STRING,
 Description STRING,
 Quantity INT,
 InvoiceDate STRING,
 UnitPrice DOUBLE,
 CustomerID STRING,
 Country STRING
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES (
 "separatorChar"=",",
 "quoteChar"="\""
)
LOCATION 's3://rajan-ecom-datalake/raw/'
TBLPROPERTIES (
 "skip.header.line.count"="1"
);