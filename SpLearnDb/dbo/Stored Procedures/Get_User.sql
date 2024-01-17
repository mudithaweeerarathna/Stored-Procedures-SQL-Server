-- =============================================
-- Author:		<Muditha M. Weerarathna>
-- Create date: <2024-01-18>
-- Description:	<query to get a specific users details>
-- =============================================
CREATE PROCEDURE [dbo].[Get_User]
	@Id		INT

	--Parameters of the stored procedure.
	--Starts with the @Symbol.
	--[dbo].[Get_User] -- Name of the stored procedure
	--[dbo] =>schema of the database [literally like the container that own the stored procedure].

	--Parameters are the placeholders that use to pass the
	--values when the stored procedure is called.
	--In this scenario the details of the user is passed 
	--on to the stored procedure using the above parameters from the code.
AS
BEGIN

	SET NOCOUNT ON;
	--This shows the number of rows got updated within the table in the DB.

	SELECT	*
	FROM	[User]
	WHERE	Id = @Id

	--This query is use to get the user details from the user table.
	--Normal query that used to get specific data from the table.
END