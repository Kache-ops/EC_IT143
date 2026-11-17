-- Q: How many patients are registered in the hospital system?

-- A: Locate the patients table and Count the patient record rows to get the number of patients registered in the hospistal system.


SELECT hospital_records, number_of_registered_patients
INTO dbo.t_total_patient
FROM dbo.v_total_patients