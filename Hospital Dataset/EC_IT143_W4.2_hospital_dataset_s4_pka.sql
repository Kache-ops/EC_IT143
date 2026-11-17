DROP VIEW IF EXISTS dbo.v_total_patients
GO

CREATE VIEW dbo.v_total_patients
AS

/*****************************************************************************************************************
NAME:    dbo.v_total_patients
PURPOSE: Create Total patients - load view

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JJAUSSI       1. Built this script for EC IT440


RUNTIME: 
1s

NOTES: 
This script exist to help me learn step 4 0f 8 answer focused approach for T-SQL data amanipulation
 
******************************************************************************************************************/


SELECT 'Patients' as 'Hospital_Records', 
	COUNT(patient_id) as Number_of_registered_patients
FROM Patients;