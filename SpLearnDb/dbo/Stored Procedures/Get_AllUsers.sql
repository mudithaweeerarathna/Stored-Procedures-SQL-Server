-- =============================================
-- Author:		<Muditha M. Weerarathna>
-- Create date: <2024-01-17>
-- Description:	<query to get all the user details>
-- =============================================
CREATE PROCEDURE [dbo].[Get_AllUsers]
	--Other than the other stored procedures there are no parameters here.
	--That's because there is no any data that needs to be passed on to the 
	--stored procedure.

	--[dbo].[Get_AllUsers] -- Name of the stored procedure
	--[dbo].[Update_User] -- Name of the stored procedure
	--[dbo] =>schema of the database [literally like the container that own the stored procedure].
AS
BEGIN

	SET NOCOUNT ON;
	--This shows the number of rows got updated within the table in the DB.

	SELECT	*
	FROM	[User]

	--This query is use to get all the details of the user.
	--Normal query that used to get data from the table.
END