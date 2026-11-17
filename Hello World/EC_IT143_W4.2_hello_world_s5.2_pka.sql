DROP TABLE IF EXISTS dbo.t_hello_world
GO

CREATE TABLE dbo.t_hello_world (
	My_Message varchar(25) NOT NULL,
	Current_Date_Time DATETIME NOT NULL DEFAULT GETDATE(),
CONSTRAINT PK_t_hello_world PRIMARY KEY CLUSTERED(My_Message ASC)
);
GO