-- Q: What is the current date and time?

-- Let's ask SQL server and find out...

-- 1) Reload Data

TRUNCATE TABLE dbo.t_hello_world;

INSERT INTO dbo.t_hello_world
	SELECT v.My_Message,
			v.Current_Date_Time
	FROM dbo.v_hello_world_load AS v;


-- 2) Review Results

SELECT t. * 
FROM dbo.t_hello_world AS t