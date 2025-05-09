rem set DB_LOGS environment variable in batch file 
set DB_LOGS=logs
rem create logs directory 
if not exist %DB_LOGS% mkdir %DB_LOGS%

rem create database directories for deployment
if not exist C:\database mkdir C:\database
if not exist C:\database\mssql mkdir C:\database\mssql
if not exist C:\database\mssql\EmployeeTraining mkdir C:\database\mssql\EmployeeTraining