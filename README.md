# 🍔 Food Delivery Analytics System (SQL Project)

## 📌 Project Overview
This project focuses on analyzing food delivery data using SQL.  
It helps in understanding customer behavior, restaurant performance, and delivery efficiency using a structured relational database.

---

## 🎯 Objectives
- Design a relational database for a food delivery system  
- Store and manage customer, restaurant, and order data  
- Perform SQL queries to generate business insights  
- Apply real-world data analysis concepts using SQL  

---

## 🛠️ Tools Used
- MySQL Workbench  
- SQL (Structured Query Language)  

---

## 🗄️ Database Schema

### 1. Customers
- customer_id (Primary Key)  
- name  
- city  

### 2. Restaurants
- restaurant_id (Primary Key)  
- name  
- category  
- rating  

### 3. Orders
- order_id (Primary Key)  
- customer_id (Foreign Key)  
- restaurant_id (Foreign Key)  
- order_date  
- total_amount  

### 4. Delivery
- order_id (Foreign Key)  
- delivery_time  
- status  

---

## 🔗 Relationships
- One customer can place multiple orders  
- One restaurant can receive multiple orders  
- Each order has one delivery record  

---

## 📊 Database Tables (Screenshots)

### Customers Table
![Customers Table](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/customerTable.png)

### Restaurants Table
![Restaurants Table](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/RestaurantTable.png)

### Orders Table
![Orders Table](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/OrdersTable.png)

### Delivery Table
![Delivery Table](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/DeliveryTable.png)

---

## 📊 Key SQL Queries & Outputs

### ✔ Top Restaurants by Revenue
![Revenue](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/restaurentID_revenue.png)

---

### ✔ Most Active Customers
![Customer Orders](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/customerId_Orders.png)

---

### ✔ Average Delivery Time
![Avg Time](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/avg_time.png)

---

### ✔ Order Status Count
![Status Count](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/status_Count.png)

---

### ✔ Total Order Amount
![Total Amount](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/total_amount.png)

---

## 🔗 JOIN Query Output
This query combines multiple tables to show:
- Customer Name  
- Restaurant Name  
- Order Amount  

![Join Output](https://github.com/RohithMacharla11/Food_delivery_Sql_Project/blob/main/Images/customerId_Orders.png)

---

## ▶️ How to Run the Project

1. Open MySQL Workbench  
2. Open the SQL script file  
3. Execute:
   - Table creation  
   - Insert statements  
   - Queries  
4. View output in the result panel  

---

## 📈 Key Insights
- Identified top-performing restaurants based on revenue  
- Found most active customers  
- Measured delivery efficiency  
- Compared delivered vs cancelled orders  

---

## 💡 Conclusion
This project demonstrates how SQL can be used to analyze real-world business data.  
It highlights the importance of structured databases and query-based insights.

---

## 🚀 Future Improvements
- Add more realistic data  
- Use advanced SQL queries (subqueries, views)  
- Build a dashboard  
- Automate reports  

---

## 👤 Author
**Rohith Macharla**
