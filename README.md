# Task 8: Stored Procedures and Functions

## Objective
Learn to create reusable SQL blocks using Stored Procedures and Functions.

## Database Used
Table: `Orders`
```sql
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    amount DECIMAL(10, 2),
    status VARCHAR(50)
);
