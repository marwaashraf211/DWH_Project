CREATE TABLE Dim_Customer(
	Customer_ID_SK int IDENTITY(1,1) NOT NULL primary key,
	First_Name varchar(200) NULL,
	Last_Name varchar(300) NULL,
	Email varchar(350) NULL,
	Customer_BK int NULL,
	Address_ID_BK int NULL,
	Street_Number varchar(10) NULL,
	Street_Name varchar(200) NULL,
	City varchar(100) NULL,
	Address_Status_ID_BK int NULL,
	Address_Status_Value varchar(50) NULL,
	Country_ID_BK int NULL,
	Country_Name varchar(200) NULL,
	start_date datetime NULL,
	end_date datetime NULL,
	is_current tinyint NULL,
	source_code_system tinyint NULL,
)