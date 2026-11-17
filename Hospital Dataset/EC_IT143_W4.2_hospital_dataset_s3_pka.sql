-- Q: How many patients are registered in the hospital system?

-- A: Locate the patients table and Count the patient id rows to get the number of patients registered in the hospistal system.

SELECT 'Patients' as 'Hospital_Records', COUNT(patient_id) as Number_of_registered_patients
FROM Patients;

