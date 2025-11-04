/*
===============================================================
Create Database and Schemas
===============================================================
Script purpose:
	This script will create a new database named 'Datawarehouse' but it will first check if it already exists.
	If the databas exists, it is dropped and recreated. Additionally, the script sets up three schemas within
	the database viz: 'bronze', 'silver' and 'gold'.

WARNING: 
	Running the script will drop the entire 'DataWareHouse' database if it exists.
	All data in the database will be permanently deleted. Proceed with caution,
	and ensure you have proper backups before running the script.

*/

USE master;
GO

-- Drop and recreate the 'DataWareHouse' database

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
