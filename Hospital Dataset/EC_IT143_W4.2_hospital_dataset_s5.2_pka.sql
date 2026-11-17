DROP TABLE IF EXISTS dbo.t_total_patients
GO

CREATE TABLE dbo.t_total_patients(
	Hospital_Records varchar(50) NOT NULL DEFAULT 'Patient',
	Number_of_registered_patients INT NOT NULL
);
GO

