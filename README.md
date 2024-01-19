# Stored-Procedures-SQL-Server
This GitHub repository was created for the <a href="https://medium.com/@mmweerarathna123/stored-procedures-sql-server-ab5fd50c9094"> blog post "What is stored procedure?" in Medium</a>, and this repository 
contains two tables named User and UserBankAccount. The structure of the tables are mentioned in the following paragraphs, 
along with the details. Other than the tables, four stored procedures were created to save, update, read, and delete the 
user data and UserBankAccount data within the database. then there is an extra file with SQL Queries that executes the created 
stored procedures, and it’s explained in detail within the following paragraphs.

All the things are separated into each branch as follows.

<ul>
  <li><b>Development #Branch</b></li>
  This branch contains all the files. All the branches are merged into this development branch, so this branch 
  contains all the queries and files that are present in all of the GitHub branches.
  
  <li><b>Create-Table #Branch</b></li>
  This branch contains the queries to create the User table and UserBankAccount table. These two files are not stored procedures. 
  They are just normal files with queries that are needed to create the tables.
  
  <li><b>Create-StoredProcedure #Branch</b></li>
  This branch contains four stored procedures. Each stored procedure inserts details into the [User] table, updates 
  the data within the [User] table, reads all the user data within the [User] table, and reads specific user     
  details within the [User] table. All the components are explained inside all the stored procedures, so feel free to 
  open them and look at the queries inside of them
  <li><b>Execute-Created-StoredProcedures #Branch</b></li>
  This branch contains a SQL file that executes all the stored procedures created. Follow the guidelines given in the 
  file to execute queries successfully.
</ul>

## Create-Table #Branch
The create table branch contains the queries that are needed to create the table. There are two files named User.sql and UserBankAccount.sql 
that contain two queries that are used to create the tables in the database. These two files contain just the queries that are needed to create 
the tables; they are not stored procedures. These two tables are just two tables that are used to store user details and the user’s bank details within a database. <br> <br>
These queries can be seen in the [dbo] folder in the repository.

<h4>User Table</h4>
The [user] table contains four columns, just as shown as follows: Id is the primary key of the user table, and it is set to auto-increment the 
value when a record is inserted into the table. <br>

| Id  | Name    | Age| DateOfBirth |
|-----|---------|----|-------------|
|   1 | UserOne |  21| 09-09-2022  |

|Column Name | DataType |
|------------|----------|
|Id          |      int |
|Name      |      varchar(50) |
|Age | int |
|DateOfBirth | datetime |

<h4>UserBankAccount Table</h4>
The [UserBankAccount] table contains just four columns that store the UserId, AccountNumber, and the available cash amount in the account. 
Just like the [User] table, the primary key of this [UserBankAccount] table is ID. This table contains a foreign key as UserId, which 
has a relationship with the User table’s ID column. <br>

| Id | UserId | AccountNumber | CashAmount |
|----|--------|---------------|------------|
|   1|       1|         000001|     1000.00|

|Column Name | DataType |
|------------|----------|
|Id          |      int |
|UserId      |      int |
|AccountNumber | varchar(50) |
|CashAmount | decimal(18, 2) |

## Create-StoredProcedures #Branch
This branch contains the stored procedures themselves. <a href="https://medium.com/@mmweerarathna123/how-to-create-a-stored-procedure-sql-server-edc3e987668f">This blog explains the creation of stored procedures in detail</a>, while there is a small 
explanation of the stored procedure creation inside of each.sql file located within this branch. There are four stored procedures to save, update, 
and read the data in the [User] table. Stored procedures can be explained as follows: <br><br>
These stored procedures can be seen in the [dbo] folder in the repository.
<ul>
  <li><b>Get_AllUsers</b></li>
  This stored procedure is used to get the details of all of the users in the table. That means if there are 100 users in the table, Details 
  of all 100 users can be obtained through this stored procedure. <br>
  
  <li><b>Get_User</b></li>
  This stored procedure is used to get the details of a specific user from the table. That means there are 100 users in the table as 
  mentioned above, but we need to get the details of the 50 users in the table, so we can pass     either the name of the user or the id 
  of the user and get the details of the user out of the table using this stored procedure.<br>
  
  <li><b>Save_User</b></li>
  This stored procedure is used to insert a record into the user table. That means to enter the details of a new user, we can use 
  this stored procedure.<br>
  
  <li><b>Update_User</b></li>
  This stored procedure is used to update the records within the user table. That means that if the user who holds 
  the ID number 50 entered his or her name wrong, we need to change the name of the 50th user in the table. We can   do that by 
  using this stored procedure and by using the ID number of the user within the table.
</ul>

## Execute-StoredProcedures #Branch

This branch contains the tables, the stored procedures, and a.sql file that contains the execute statement for the stored procedures. 
By using the statement given in this file, we can execute the above-mentioned stored procedures. <br> <br> We can add a new user to the [User] table using the 
Save_User stored procedure, while we can update any record within the database using the Update_User stored procedure, and we can get the details of 
the users in the User table using the Get_AllUsers stored procedure and the Get_User stored procedure. <br><br>
The .sql file can be seen in the execute folder.










