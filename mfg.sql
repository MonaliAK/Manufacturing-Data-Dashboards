CREATE DATABASE MANUFACTURING;
CREATE TABLE MFG_dataset
( Dpt_Name VARCHAR(50),
Emp_Name VARCHAR(250),
Fiscal_Date	DATE,
Form_Type VARCHAR(50),
Is_Final_Process VARCHAR(20),
Machine_Code VARCHAR (10),
Machine_Name VARCHAR (50),
Operation_Code VARCHAR (50),
Operation_Name VARCHAR (50),
Shortages CHAR (10),
WO_Status CHAR (20),
Work_Centre_Name VARCHAR (50),
Balanc_Qty INT,
Fiscal_Year INT,
Manufacture_Qty INT,
Per_day_Cost INT,
Processed_Qty INT,
Produced_Qty INT,
Rejected_Qty INT,
TotalQty INT,
TotalValue INT,
WO_Qty INT																																													
 );
 
 LOAD DATA INFILE "C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\MFG_DATA.csv" INTO TABLE mfg_dataset
 FIELDS TERMINATED BY ','
 ENCLOSED BY '"'
LINES TERMINATED BY '\n'
 IGNORE 1 LINES;
 


