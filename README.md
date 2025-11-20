# eCommerce DBMS Project

> **Database Management Systems Project**

This project is a comprehensive **E-Commerce Database Management System** designed to manage user information, product inventory, orders, payments, and shipping details. It is developed using **Oracle SQL**, adhering to data integrity principles, normalization standards, and relational database concepts (RDBMS).

## 📖 Project Overview & Purpose
The primary objective of this project is to model a structured and efficient system for an e-commerce platform. The system supports the following core functions:
* User registration and account management.
* Product management with a hierarchical category structure.
* Order placement and status tracking (Processing -> Shipped -> Delivered).
* Payment processing and financial record keeping.

## 🏗️ Database Architecture (ER Diagram & Schema)

### 1. Conceptual Design (ER Diagram)
The high-level entity relationships and cardinalities.
![ER Diagram](https://github.com/Toxpox/eCommerce-DBMS-Project/blob/main/Docs/ER%20Diagram.png)

### 2. Logical Design (Relational Model)
The mapping of entities to relational tables (7-Step Mapping).
![Relational Model](https://github.com/Toxpox/eCommerce-DBMS-Project/blob/main/Docs/Relational.png)

### 3. Physical Schema
The actual database implementation view showing data types and constraints.
![Database Schema](https://github.com/Toxpox/eCommerce-DBMS-Project/blob/main/Docs/Schema.png)

The database is built upon **7 main entities**:

1.  **USERS:** Stores customer and admin information.
2.  **ADDRESSES:** Manages user shipping/billing addresses (1:N relationship).
3.  **PRODUCTS:** Contains inventory, pricing, and product details.
4.  **CATEGORIES:** Classifies products using a self-referencing hierarchical structure (Subcategories).
5.  **ORDERS:** Stores order headers and total amounts.
6.  **ORDER_DETAILS:** Links products to orders, preserving historical price data (`SalePrice`).
7.  **PAYMENTS:** Records payment transactions for orders (1:1 relationship).



## 📊 Normalization Analysis
The database design has been optimized for performance and data integrity:
* **1NF (First Normal Form):** All tables contain atomic values, and there are no repeating groups.
* **2NF (Second Normal Form):** All tables have single-column primary keys, eliminating partial dependencies.
* **3NF (Third Normal Form):** Most tables are fully compatible. The `ADDRESSES` table is intentionally denormalized (keeping City/District together) for ease of use, while all other entities strictly follow 3NF.

## 🚀 Key SQL Scenarios
The project includes advanced SQL queries for reporting and analysis:

* **Best-Selling Products:** Lists the top 5 products based on total quantity sold.
* **Customer Analysis:** Retrieves the order history and total spending of a specific user.
* **Financial Control:** Identifies orders with incomplete or failed payments.
* **Time-Based Reporting:** Lists all orders created in a specific period (e.g., May 2025).

---
*This project has been tested and implemented on Oracle Live SQL.*
