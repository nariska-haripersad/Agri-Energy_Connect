# Agri-Energy Connect
Agri-Energy Connect is an individual project I completed for one of my university modules. This is a web application created with ASP.NET Core Web App (Model-View-Controller) and the goal behind this project was to design a solution to help bridge the gap between South Africa's agricultural sector and green energy technology providers. Farmers and green energy experts can share and view agricultural and green energy products.

## Technology Stack
- ASP.NET Core MVC (.NET 8.0)
- Entity Framework Core
- SQL Server/SQL Server Management Studio
- C#
- Bootstrap (UI)

## Setup Instructions 
#### 1. Requirements 
- Visual Studio (2022 or later recommended)
- .NET 8.0 SDK
- SQL Server + SQL Server Management Studio (or any compatible SQL database tool)
#### 2. Database Configuration (Optional)
A fully configured database is already linked to the project. However, if you want to rebuild or reconfigure it:
- Download the SQL script included in this repository
- Open the script in SQL Server Management Studio (or any SQL tool that supports T-SQL)
- Run the script to: <br>
— Create the database <br>
— Create the tables <br>
— Insert sample data <br>
- Copy the generated connection string from SSMS
- Open the project solution in Visual Studio and update the connection string in: <br>
— appsettings.json <br>
— Program.cs <br>
— AgriEnergyConnectDbContext.cs <br>
— FarmerController.cs <br>
⚠️ If you don't plan to rebuild the database, you can skip this entire skip.
#### 3. Running the Application
- Open the solution in Visual Studio
- Ensure the required NuGet packages are installed: <br>
— Microsoft.EntityFrameworkCore <br>
— Microsoft.EntityFrameworkCore.SqlServer <br>
— Microsoft.EntityFrameworkCore.Tools <br>
— Newtonsoft.Json <br>
—  System.Data.SqlClient <br>
- Build the project
- Run the application using your preferred web browser

## How to Use the System
#### Login Options
Upon launcing the web app, the user is presented with: 
- Login as Employee
- Login as Farmer<br>
###### Each role has its own interface and permissions
#### Employee Role 
- Register new farmers
- View all farmers and their products
- Filter products by category or production date
#### Farmer Role 
- Add products to their profile
- View all products to they have added<br>
###### Both roles can log out and return to the main login page
  






