# Stored-Procedures-SQL-Server

## Create The Tables
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
|CashAmount | decimal(18, 0) |
