DROP VIEW IF EXISTS dbo.v_total_orders
GO

CREATE VIEW dbo.v_total_orders
AS

/*****************************************************************************************************************
NAME:    dbo.v_total_orders
PURPOSE: Create total orders - load view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JJAUSSI       1. Built this script for EC IT440


RUNTIME: 
1s

NOTES: 
This script exist to help me learn step 4 0f 8 answer focused approach for T-SQL data amanipulation
 
******************************************************************************************************************/

SELECT COUNT(order_item_id) AS Total_Orders
FROM Orders;