# Company_Sales



## Sales Database Management System
This project implements a simple database management system for managing sales-related data. It includes tables for customers, employees, vendors, products, orders, and order details.

Getting Started
To run the Sales Database Management System locally, follow these steps:

Prerequisites
Docker installed on your machine

### Clone the Repository
bash
```
git clone https://github.com/your-username/sales-database.git
cd sales-database
```

### Build and Run the Docker Container
bash
```
docker pull dlamarg/sales
docker build -t dlamarg/sales .
docker run --rm -e POSTGRES_PASSWORD=password -p 5477:5432 -d dlamarg/sales
```
The database will be accessible on localhost:5477.

Database Initialization
Upon running the Docker container, the initialization script init.sql will be executed automatically. This script creates the sales database and sets up the necessary tables and constraints.

Database Schema
The database schema consists of the following tables:

Customers: Stores information about customers.

Employees: Stores information about employees.

Vendors: Stores information about vendors.

Categories: Stores product categories.

Products: Stores information about products, including their category.

Orders: Stores information about orders, including customer and employee IDs.

Order_Details: Stores details about products included in each order.

Product_Vendors: Stores information about vendors supplying each product.

For detailed information about the schema and table structures, refer to the init.sql file.
