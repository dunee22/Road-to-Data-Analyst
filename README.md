# Northwind SQL Business Analysis

## Project Overview

This project uses the Northwind database to practice SQL queries for business analysis. The goal is to answer practical business questions related to products, customers, employees, sales volume, revenue, and market performance.

The analysis focuses on using SQL to extract insights from relational tables through filtering, joins, grouping, aggregation, ordering, and calculated metrics.

## Dataset

The Northwind database is a sample relational database that contains business data related to customers, orders, products, categories, employees, and order details.

## Main Tables Used

* **Products**: product information such as product name, price, and category.
* **OrderDetails**: details of each order, including products and quantities sold.
* **Orders**: order-level information, including customer and employee references.
* **Customers**: customer information, including country.
* **Employees**: employee information.
* **Categories**: product category information.

## SQL Skills Practiced

* SELECT statements
* ORDER BY and LIMIT
* Aggregate functions: COUNT, SUM
* GROUP BY
* JOIN operations
* Aliases
* Calculated metrics
* Business-focused query writing

## Business Questions Answered

1. What are the top 10 most expensive products by unit price?
2. What are the top 10 selling products by quantity?
3. Which customers have placed the most orders?
4. Which employees handled the most orders?
5. Which products generated the highest revenue?
6. Which product categories generated the highest revenue?
7. Which countries generated the highest revenue?
8. Which employees generated the highest revenue?

## Key Insights

* **Côte de Blaye** was the product with the highest revenue, generating **62,976.5**.
* **Gorgonzola Telino** was the top-selling product by quantity, with **458 units sold**.
* **Beverages** was the highest revenue-generating category, with **99,464.5**.
* **USA** generated the highest revenue by country, with **69,611.75**.
* **Margaret Peacock** generated the highest revenue among employees, with **105,696.5**.
* **Ernst Handel** was the customer with the highest number of orders.
* Sales volume and revenue can lead to different insights: the product with the most units sold was not the same product that generated the highest revenue.

## Query Files

All SQL queries are stored in the `queries/` folder:

* `01_top_expensive_products.sql`
* `02_top_selling_products.sql`
* `03_customers_with_most_orders.sql`
* `04_sales_by_employee.sql`
* `05_top_products_by_revenue.sql`
* `06_revenue_by_category.sql`
* `07_revenue_by_country.sql`
* `08_revenue_by_employee.sql`

## Conclusion

This project demonstrates how SQL can be used to analyze business data and generate practical insights. By combining multiple tables with JOINs and using aggregate functions, it is possible to answer important questions about product performance, customer behavior, employee contribution, and revenue distribution.

This project is part of my roadmap to build strong foundations for Data Analyst and Business Intelligence roles.
