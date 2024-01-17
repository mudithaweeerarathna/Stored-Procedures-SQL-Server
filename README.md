# Stored-Procedures-SQL-Server

## Create The Tables
First we create the tables needed for this stored procedure blog post example.
The queries needed for this table creation are in the #branch Table-Creation
We create Two tables for this repository named as [User] and [UserBankAccount].
Table Structure looks like follows

<h4>User Table</h4>

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

| Id | UserId | AccountNumber | CashAmount |
|----|--------|---------------|------------|
|   1|       1|         000001|     1000.00|

|Column Name | DataType |
|------------|----------|
|Id          |      int |
|UserId      |      int |
|AccountNumber | varchar(50) |
|CashAmount | decimal(18, 0) |
