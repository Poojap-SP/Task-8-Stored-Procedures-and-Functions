# Task 8: Stored Procedures and Functions

## 📌 Objective
The goal of this task is to learn how to create reusable SQL logic using **Stored Procedures** and **Functions**.  
This helps in modularizing database operations and improving maintainability.

---

## 🛠 Tools Used
- **MySQL Workbench** – For writing and testing Stored Procedures & Functions.
- **DB Browser for SQLite** – For SQLite database creation and query execution.
- **SQL** – For writing reusable database logic.


---

## 📂 Database Setup
### Common Table Used
```sql
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    amount DECIMAL(10, 2),
    status VARCHAR(50)
);

INSERT INTO Orders VALUES
(1, 'Alice', 250.00, 'Pending'),
(2, 'Bob', 450.00, 'Shipped'),
(3, 'Charlie', 120.00, 'Pending'),
(4, 'David', 800.00, 'Delivered');

