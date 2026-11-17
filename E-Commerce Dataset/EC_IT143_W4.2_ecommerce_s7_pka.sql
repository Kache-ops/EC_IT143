CREATE PROCEDURE dbo.usp_total_orders
AS

/*****************************************************************************************************************
NAME:    dbo.v_total_orders
PURPOSE: Total orders - load user stored procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JJAUSSI       1. Built this script for EC IT440


RUNTIME: 
1s

NOTES: 
This script exist to help me learn step 7 0f 8 answer focused approach for T-SQL data amanipulation
 
******************************************************************************************************************/

	BEGIN

		-- 1) Reload Data

				TRUNCATE TABLE dbo.t_total_orders;

				INSERT INTO dbo.t_total_orders
						SELECT total_orders
							FROM dbo.v_total_orders


		-- 2) Review Results

				SELECT t.*
					FROM dbo.t_total_orders as t;
	END;
GO