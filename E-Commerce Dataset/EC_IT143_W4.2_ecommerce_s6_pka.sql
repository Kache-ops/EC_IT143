-- Q: How many order items exist in the Orders table?

-- A: Locate the Orders table and Count the order item rows to get the total orders.

-- 1) Reload Data

TRUNCATE TABLE dbo.t_total_orders;

INSERT INTO dbo.t_total_orders
		SELECT total_orders
			FROM dbo.v_total_orders


-- 2) Review Results

SELECT t.*
	FROM dbo.t_total_orders as t;