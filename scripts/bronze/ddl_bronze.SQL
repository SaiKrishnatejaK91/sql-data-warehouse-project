/*
==================================================================
DDL Script : Create Bronze Tables
==================================================================
Script Purpose : This script creates tables in bronze schema, dropping existing tables if they already exists
Run this script to redefine the DDL structure of bronze table
==============================================================================================================
/*
CREATE TABLE bronze.erp.px_cat_g1v2(
id NVARCHAR(50),
cat NVARCHAR(50),
subcat NVARCHAR(50),
maintenance NVARCHAR(50),
);

CREATE TABLE bronze.erp_cust_az12 (
cid NVARCHAR(50),
bdate DATE,
gen NVARCHAR(50)
);

CREATE TABLE bronze.erp_loc_a101(
cid NVARCHAR(50),
cntry NVARCHAR(50)
);

CREATE TABLE bronze.crm_sales_details (
sls_ord_num NVARCHAR(50),
sls_prd_num NVARCHAR(50),
sls_cust_id INT,
sls_order_dt INT,
sls_ship_dt INT,
sls_due_dt ,
sls_sales INT,
sls_quantity INT,
sls_price INT
);

CREATE TABLE bronze.crm_prd_info (
prd_id INT,
prd_key NVARCHAR(50),
prd_nm NVARCHAR(50),
prd_cost INT,
prd_line NVARCHAR(50),
prd_start_dt DATETIME,
prd_end_dt DATETIME
);

CREATE TABLE bronze.crm_cust_info (
cst_id INT,
cst_key NVARCHAR(50),
cst_firstname NVARCHAR(100),
cst_lastname NVARCHAR(100),
cst_marital_status NVARCHAR(10),
cst_gndr NVARCHAR(10),
cst_create_date DATE
);

