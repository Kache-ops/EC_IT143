CREATE PROCEDURE dbo.usp_total_patients
AS

/*****************************************************************************************************************
NAME:    dbo.usp_total_patients
PURPOSE: Total patients - load user stored procedures

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

					TRUNCATE TABLE dbo.t_total_patients

					INSERT INTO dbo.t_total_patients
							SELECT hospital_records,
									number_of_registered_patients
								FROM dbo.v_total_patients;


			-- 2) Review Results

					SELECT * 
					FROM dbo.t_total_patients;

	END;
GO