-- =============================================
-- Author:		<Muditha M. Weerarathna>
-- Create date: <2024-01-17>
-- Description:	<query to the update the user details>
-- =============================================
CREATE PROCEDURE [dbo].[Update_User] 
	@Id				INT,
	@Name			VARCHAR(50),
	@Age			INT,
	@DateOfBirth	DATETIME

	--Parameters of the stored procedure.
	--Starts with the @Symbol.
	--[dbo].[Update_User] -- Name of the stored procedure
	--[dbo].[Update_User] -- Name of the stored procedure
	--[dbo] =>schema of the database [literally like the container that own the stored procedure].

	--Parameters are the placeholders that use to pass the
	--values when the stored procedure is called.
	--In this scenario the details of the user is passed 
	--on to the stored procedure using the above parameters from the code.
AS
BEGIN

	SET NOCOUNT ON;
	--This shows the number of rows got updated within the table in the DB.
	
	UPDATE	[User]
	SET		Name = @Name,
			Age = @Age,
			DateOfBirth = @DateOfBirth
	WHERE	Id = @Id

	--This query is use to update user details of the user table.
	--Normal query that used to save data to the table.

END