# 🛒 E-Commerce Order Analysis System

## 📌 Project Overview
This project demonstrates the use of SQL to analyze e-commerce order data and extract meaningful business insights. It simulates a real-world business scenario where customer, product, and order data are stored in relational tables and analyzed to support decision-making.

The goal of this project is to showcase practical SQL skills such as data modeling, querying, and generating insights from structured data.

---

## 🎯 Objectives
- Analyze customer purchasing behavior
- Calculate total and monthly revenue
- Identify top customers based on spending
- Determine best-selling products
- Detect repeat customers

---

## 🗂️ Database Schema
The database consists of the following tables:

### 1. Customers
Stores customer information such as name and location.

### 2. Products
Contains product details including product name and price.

### 3. Orders
Represents each order placed by customers.

### 4. Order_Items
Stores details of products included in each order along with quantity.

---

## 🛠️ Key SQL Concepts Used
- INNER JOIN for combining multiple tables
- GROUP BY for aggregation
- Aggregate functions such as SUM() and COUNT()
- HAVING clause for filtering grouped results
- Date-based grouping for monthly analysis

---

## 📊 Business Insights Generated

### 🔹 Total Revenue
Calculated the total revenue generated across all orders using product prices and quantities.

### 🔹 Top Customers
Identified customers who contributed the highest revenue.

### 🔹 Most Sold Products
Analyzed which products were sold the most based on quantity.

### 🔹 Monthly Revenue Analysis
Tracked revenue trends month-wise to understand business performance over time.

### 🔹 Repeat Customers
Detected customers who placed multiple orders, helping identify loyal users.

---

## 📁 Project Structure
E-Commerce-Order-Analysis-System/
- schema.sql        → Table creation scripts
- data.sql          → Sample data insertion
- queries.sql       → SQL queries for analysis
- README.md         → Project documentation

---

## 🚀 How to Run the Project
1. Create a database in MySQL or PostgreSQL
2. Execute the `schema.sql` file to create tables
3. Run the `data.sql` file to insert sample records
4. Execute queries from `queries.sql` to generate insights

---

## 💡 Use Cases
- Useful for beginners learning SQL
- Helps understand real-world data analysis scenarios
- Can be extended for business intelligence and reporting

---

## 🔮 Future Enhancements
- Add advanced SQL queries using window functions
- Integrate with visualization tools like Power BI or Tableau
- Expand dataset for large-scale data analysis

---

## 👩‍💻 Author
Varsha G
