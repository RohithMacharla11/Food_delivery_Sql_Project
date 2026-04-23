CREATE DATABASE food_delivery_db;
USE food_delivery_db;

CREATE TABLE Customers (customer_id INT PRIMARY KEY, name VARCHAR(50), city VARCHAR(50));

CREATE TABLE Restaurants (restaurant_id INT PRIMARY KEY, name VARCHAR(50), category VARCHAR(50),rating DECIMAL(2,1));

CREATE TABLE Orders (order_id INT PRIMARY KEY,customer_id INT,restaurant_id INT,order_date DATE,total_amount DECIMAL(10,2),
FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),FOREIGN KEY (restaurant_id) REFERENCES Restaurants(restaurant_id)
);

CREATE TABLE Delivery (order_id INT,delivery_time INT,status VARCHAR(20),FOREIGN KEY (order_id) REFERENCES Orders(order_id));

INSERT INTO Customers VALUES (1, 'Rohith', 'Chennai'), (2, 'Aman', 'Hyderabad'),(3, 'Sneha', 'Bangalore');
SELECT * FROM Customers;

INSERT INTO Restaurants VALUES (101, 'Pizza Hub', 'Italian', 4.5),(102, 'Spice Villa', 'Indian', 4.2),(103, 'Burger Town', 'Fast Food', 4.0);
SELECT * FROM Restaurants;

INSERT INTO Orders VALUES(1001, 1, 101, '2026-04-20', 500),(1002, 2, 102, '2026-04-21', 300),(1003, 1, 103, '2026-04-22', 250),(1004, 3, 101, '2026-04-22', 700);
SELECT * FROM Orders;

INSERT INTO Delivery VALUES(1001, 30, 'Delivered'),(1002, 45, 'Delivered'),(1003, 60, 'Cancelled'),(1004, 25, 'Delivered');
SELECT * FROM Delivery;

SELECT restaurant_id, SUM(total_amount) AS revenue FROM Orders GROUP BY restaurant_id ORDER BY revenue DESC;

SELECT customer_id, COUNT(order_id) AS total_orders FROM Orders GROUP BY customer_id ORDER BY total_orders DESC;

SELECT AVG(delivery_time) AS avg_time FROM Delivery;

SELECT status, COUNT(*)  FROM Delivery GROUP BY status;

SELECT c.name, r.name, o.total_amount FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
JOIN Restaurants r ON o.restaurant_id = r.restaurant_id;