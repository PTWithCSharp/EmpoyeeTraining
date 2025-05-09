/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [EmployeeTraining]    Script Date: 05/09/2025 23:22:02 ******/
CREATE LOGIN [EmployeeTraining] WITH PASSWORD=N'12345678', DEFAULT_DATABASE=[EmployeeTraining], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

EXEC sys.sp_addsrvrolemember @loginame = N'EmployeeTraining', @rolename = N'dbcreator'
GO

ALTER LOGIN [EmployeeTraining] DISABLE
GO