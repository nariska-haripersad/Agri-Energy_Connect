
CREATE DATABASE AgriEnergyConnectDB 
USE AgriEnergyConnectDB 

CREATE TABLE Employee
(
     Emp_ID INT PRIMARY KEY IDENTITY(1,1),
	 Emp_Username VARCHAR(100) NOT NULL,
	 Emp_Password VARCHAR(100) NOT NULL
);

CREATE TABLE Farmer 
(
	 Far_ID INT PRIMARY KEY IDENTITY(1,1),
	 Far_Name VARCHAR(100) NOT NULL,
	 Far_Email VARCHAR(200) NOT NULL,
	 Far_Phone VARCHAR(12) NOT NULL,
	 Far_Location VARCHAR(250) NOT NULL,
	 Far_Username VARCHAR(100) NOT NULL,
	 Far_Password VARCHAR(100) NOT NULL
);

CREATE TABLE Product 
(
	 Pro_ID INT PRIMARY KEY IDENTITY(1,1),
	 Far_ID INT NOT NULL,
	 Pro_Name VARCHAR(100) NOT NULL,
	 Pro_Category VARCHAR(100) NOT NULL,
	 Pro_ProductionDate DATE NOT NULL,
	 FOREIGN KEY (Far_ID) REFERENCES Farmer(Far_ID)
);

INSERT INTO Employee VALUES ('EM61230', 'SoleCrop@51015')
INSERT INTO Employee VALUES ('EM58911', 'WilliamSali367!')

select * from Employee
select * from Farmer 
select * from Product

