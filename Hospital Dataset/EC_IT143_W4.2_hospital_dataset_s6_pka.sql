-- Q: How many patients are registered in the hospital system?

-- A: Locate the patients table and Count the patient record rows to get the number of patients registered in the hospistal system.


-- 1) Reload Data

TRUNCATE TABLE dbo.t_total_patients

INSERT INTO dbo.t_total_patients
		SELECT hospital_records,
				number_of_registered_patients
		FROM dbo.v_total_patients


-- 2) Review Results

SELECT * 
FROM dbo.t_total_patients

	
