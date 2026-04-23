# 🍔 Food Delivery Analytics System (SQL Project)

## 📌 Project Overview

This project focuses on analyzing food delivery data using SQL.
The main goal is to understand customer behavior, restaurant performance, and delivery efficiency by working with a structured relational database.

---

## 🎯 Objectives

* Design a relational database for a food delivery system
* Store customer, restaurant, order, and delivery data
* Perform SQL queries to generate meaningful insights
* Practice real-world data analysis using SQL

---

## 🛠️ Tools Used

* MySQL Workbench
* SQL (Structured Query Language)

---

## 🗄️ Database Schema

The project consists of the following tables:

### 1. Customers

* customer_id (Primary Key)
* name
* city

### 2. Restaurants

* restaurant_id (Primary Key)
* name
* category
* rating

### 3. Orders

* order_id (Primary Key)
* customer_id (Foreign Key)
* restaurant_id (Foreign Key)
* order_date
* total_amount

### 4. Delivery

* order_id (Foreign Key)
* delivery_time
* status

---

## 🔗 Relationships

* One customer can place multiple orders
* One restaurant can receive multiple orders
* Each order has one delivery record

---

## 📊 Key SQL Queries

### ✔ Top Restaurants by Revenue

Identifies which restaurants generate the highest revenue.

### ✔ Most Active Customers

Finds customers who place the most orders.

### ✔ Average Delivery Time

Calculates average delivery time for all orders.

### ✔ Order Status Analysis

Shows number of delivered vs cancelled orders.

### ✔ JOIN Query (Important)

Combines data from multiple tables to display:

* Customer name
* Restaurant name
* Order amount

---

## 📸 Output Screenshots

All query outputs and table data are included in the **screenshots** folder.

Examples:

* Table creation and data insertion
* Query outputs
* JOIN results

---

## ▶️ How to Run the Project

1. Open MySQL Workbench
2. Create a new database
3. Open the SQL script file
4. Execute the script step-by-step:

   * Create tables
   * Insert data
   * Run queries
5. View results in the output panel

---

## 📈 Key Insights

* Identified top-performing restaurants based on revenue
* Analyzed customer ordering patterns
* Measured delivery efficiency
* Compared completed vs cancelled orders

---

## 💡 Conclusion

This project demonstrates how SQL can be used to analyze real-world business data.
It highlights the importance of structured databases and query-based insights in decision-making.

---

## 🚀 Future Improvements

* Add more sample data for better analysis
* Include advanced queries (subqueries, views)
* Integrate with a frontend or dashboard
* Automate reports using stored procedures

---

## 👤 Author

* Rohith Macharla
