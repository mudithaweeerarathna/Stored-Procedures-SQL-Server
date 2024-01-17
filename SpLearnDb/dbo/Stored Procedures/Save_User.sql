-- =============================================
-- Author:		<Muditha M. Weerarathna>
-- Create date: <2024-01-17>
-- Description:	<query to save the user details>
-- =============================================
CREATE PROCEDURE [dbo].[Save_User]
	@Name			VARCHAR(50),
	@Age			INT,
	@DateOfBirth	DATETIME

	--Parameters of the stored procedure.
	--Starts with the @Symbol.
	--[dbo].[Save_User] -- Name of the stored procedure
	--[dbo] =>schema of the database [literally like the container that own the stored procedure].

	--Parameters are the placeholders that use to pass the
	--values when the stored procedure is called.
	--In this scenario the details of the user is passed 
	--on to the stored procedure using the above parameters from the code.
AS
BEGIN
	
	SET NOCOUNT ON;
	--This shows the number of rows got updated within the table in the DB.

	INSERT INTO [User]
	(
		Name,
		Age,
		DateOfBirth
	)
	VALUES
	(
		@Name,
		@Age,
		@DateOfBirth
	)
	--This query is use to enter user details to the user table.
	--Normal query that used to save data to the table.
END