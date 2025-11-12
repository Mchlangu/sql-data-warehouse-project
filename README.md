# Data warehouse and analytics project

Welcome to the Data Warehouse and Analytics Project repository! 🚀
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

<div >
 <h1 align="center"> <a href="docs/data_architecture.png">Data Architecture</a></h1>
 <img src="docs/data_architecture.png" alt="Data Architecture">

</div>

1. **Bronze Layer:** Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.  
2. **Silver Layer:** This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.  
3. **Gold Layer:** Business-ready data modeled into a star schema required for reporting and analytics.  

## Project Overview
This project involves:  

1. **Data Architecture:** Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.  
2. **ETL Pipelines:** Extracting, transforming, and loading data from source systems into the warehouse.  
3. **Data Modeling:** Developing fact and dimension tables optimized for analytical queries.  

## Project Requirements
Building the Data Warehouse (Data Engineering)  
Objective  
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.  

Specifications  
- **Data Sources:** Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality:** Cleanse and resolve data quality issues prior to analysis.
- **Integration:** Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope:** Focus on the latest dataset only; historization of data is not required.
- **Documentation:** Provide clear documentation of the data model to support both business stakeholders and analytics teams.

 ## Important Links & Tools:  
 [Datasets](datasets/) Access to the project dataset (csv files).
