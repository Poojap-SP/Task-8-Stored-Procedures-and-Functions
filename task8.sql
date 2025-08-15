CREATE TABLE Orders (
    order_id INTEGER PRIMARY KEY,
    customer_name TEXT,
    amount REAL,
    status TEXT
);

INSERT INTO Orders VALUES
(1, 'Alice', 250.00, 'Pending'),
(2, 'Bob', 450.00, 'Shipped'),
(3, 'Charlie', 120.00, 'Pending'),
(4, 'David', 800.00, 'Delivered');
-- "Procedure" to update order status
UPDATE Orders
SET status = 'Shipped'
WHERE order_id = 1;
-- View to show total amount by status
CREATE VIEW TotalAmountByStatus AS
SELECT status, SUM(amount) AS total_amount
FROM Orders
GROUP BY status;
SELECT total_amount
FROM TotalAmountByStatus
WHERE status = 'Pending';
