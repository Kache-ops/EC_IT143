-- Q: What is the current date and time?

-- Let's ask SQL server and find out...

SELECT v_hello_world_load.My_Message
	,v_hello_world_load.Current_Date_Time
	INTO dbo.t_hello_world
FROM dbo.v_hello_world_load