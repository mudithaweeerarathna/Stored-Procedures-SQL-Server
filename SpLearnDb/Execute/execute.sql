
--EXEC Command is use to execute a stored procedure in sql server
--Exec [Name of the stored procedure] parameterDetails

--This execute statement is used to enter a new user to the system
--Use to save data to the table
EXEC [dbo].[Save_User] 'User Two', 22, '2020-01-01'

--This execute statement is used to update a record in the table
--Use to update data in the table
EXEC [dbo].[Update_User] 2, 'User Two Name Update', 23, '2000-01-01'

--This execute statement is used to get details of all users in the table
EXEC Get_AllUsers 

--This execute statement is used to get details of a specific user in the table
EXEC Get_User 2