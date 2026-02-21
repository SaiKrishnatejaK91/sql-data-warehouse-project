/*
-----------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------
Create Database and Schemas 
-----------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------
Script Purpose:
This script describes the creation of Database and schemas. The database is named datawarehouse and there are 3 schemas : bronze,silver and gold.
*/
use master;
CREATE DATABASE Datawarehouse;
use Datawarehouse;
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
