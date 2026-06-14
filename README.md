# AWS Ecommerce Data Lake

## Project Overview

This project demonstrates an end-to-end Data Engineering pipeline using AWS services.

The solution ingests raw ecommerce transaction data into Amazon S3, transforms it using Amazon Athena, stores optimized Parquet datasets, and generates business insights.

## Architecture

CSV Dataset
↓
Amazon S3 (Raw Layer)
↓
Athena External Tables
↓
Athena CTAS Transformations
↓
Amazon S3 (Processed Layer)
↓
Athena Analytics
↓
Dashboard Reporting

## AWS Services Used

- Amazon S3
- Amazon Athena
- AWS IAM

## Dataset

Online Retail Dataset

## Key Features

- Data Lake Architecture
- Raw / Processed / Curated Layers
- SQL Transformations
- Parquet Optimization
- Business Analytics

## Sample Business Questions

- Which country generates the highest revenue?
- What is the total revenue?
- Which products are sold most frequently?
