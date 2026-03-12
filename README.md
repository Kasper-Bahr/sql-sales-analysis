# SQL Sales Analysis

## Project Overview
This project analyzes a small sales database using SQL.  
The goal is to explore customer purchases, product performance, and overall revenue.

## Tools Used
- SQL
- SQLite

## Database Structure

The database consists of three tables:

**customers**
- customer_id
- customer_name
- city

**products**
- product_id
- product_name
- price

**orders**
- order_id
- customer_id
- product_id
- quantity
- order_date

## Business Questions

The analysis answers the following questions:

1. What is the total revenue generated?
2. Which customers spend the most money?
3. Which products generate the highest revenue?
4. How does revenue change over time?

## Example Insights

- Certain customers generate significantly more revenue than others.
- Some products generate higher revenue despite fewer sales.
- Monthly revenue analysis helps identify sales trends.

## Files in the Project

- `schema.sql` – database structure
- `data.sql` – sample data
- `analysis.sql` – SQL queries used for analysis