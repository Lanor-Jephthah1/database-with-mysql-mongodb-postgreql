# Simple Customer Management Database (SQL + MongoDB)

## 📌 Overview
This project is part of my Database Systems assignment.  
It demonstrates:
- Creating and managing a **Customer table** in PostgreSQL (SQL).
- Performing **CRUD operations** (Insert, Update, Delete, Select).
- Converting relational data into **MongoDB documents (JSON)**.
- Executing various MongoDB functions and queries (find, update, delete, aggregate).

---

## 🛠️ Technologies Used
- **PostgreSQL** (SQL queries and schema)
- **MongoDB** (JSON documents and NoSQL queries)

---

## 📂 Project Structure
- `sql/` → Contains SQL scripts for:
  - Table creation (DDL)
  - Insert, Update, Delete, Select queries (DML)
- `mongodb/` → Contains:
  - JSON dataset for customers
  - MongoDB CRUD operations
  - Example aggregation queries

---

## 🔑 Features
### PostgreSQL
- Create `customer` table with fields (id, name, email, phone, city, address).
- Insert multiple customer records.
- Update and delete customers by ID.
- Query customers by conditions.

### MongoDB
- Convert relational rows into JSON documents.
- Insert documents with `insertMany()`.
- Query customers by city, phone prefix, etc.
- Update and delete documents.
- Aggregate customers by city.

---

## 🚀 How to Run
1. Clone this repo:
   ```bash
   git clone https://github.com/Lanor-Jephthah1/database-with-mysql-mongodb-postgresql.git
