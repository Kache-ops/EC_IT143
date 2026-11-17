-- Q: How many order items exist in the Orders table?

-- A: Locate the Orders table and Count the order item rows to get the total orders.


SELECT COUNT(order_item_id) AS Total_Orders
FROM Orders;