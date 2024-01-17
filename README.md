# Stored-Procedures-SQL-Server
This GitHub repository was created for the blog post "What is stored procedure?" in Medium, and this repository 
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


## #Branch Create-Table
First we create the tables needed for this stored procedure blog post example.
The queries needed for this table creation are in the #branch Table-Creation
We create Two tables for this repository named as [User] and [UserBankAccount].
Table Structure looks like follows

<h4>User Table</h4>
User table holds the detils of the user in the system. There are four columns in the table 
and Id is the primary key of this table while it's set to the auto increment one by one when 
user data is entered into the table.

| Id  | Name    | Age| DateOfBirth |
|-----|---------|----|-------------|
|   1 | UserOne |  21| 09-09-2022  |

|Column Name | DataType |
|------------|----------|
|Id          |      int |
|Name      |      varchar(50) |
|Age | int |
|DateOfBirth | datetime |

<h4>UserAccount Table</h4>
UserAccount table holds the details of the bank account details of the user and this table also 
have four columns and the primary key of this table is Id while the foreign key to the user table 
in this userAccount table is UserId.

| Id | UserId | AccountNumber | CashAmount |
|----|--------|---------------|------------|
|   1|       1|         000001|     1000.00|

|Column Name | DataType |
|------------|----------|
|Id          |      int |
|UserId      |      int |
|AccountNumber | varchar(50) |
|CashAmount | decimal(18, 2) |
