# Agri-Energy Connect
Agri-Energy Connect is an individual project I completed for one of my university modules. This is a web application created with ASP.NET Core Web App (Model-View-Controller) and the goal behind this project was to design a solution to help bridge the gap between South Africa's agricultural sector and green energy technology providers. Farmers and green energy experts can share and view agricultural and green energy products.

## Build & Run
#### Building the prototype:
- Although the database is already set up and linked to the application, it can be built/re-configured (if needed) on a user's local device.
- To configure the database again, one should download the SQL script file from the project folder and open it in SQL Server Management Studio. Run the database commands needed to create the database, create the tables and populate the tables with the necessary data. Then get the connection string of the re-configured database, open the Visual Studio solution file for the project and input the  new connection string in the appropriate files/places where a connection string is needed or used (these files that implement the connection string include the Program.cs file, the appsettings.json file, the AgriEnergyConnectDbContext file and the FarmerController file).
- If the user is not re-configuring the database on their device, they do not have to follow the previous step.
- The user needs to ensure they have Visual Studio downloaded on their local device and have the Visual Studio project file for the application. 
- Ensure that the project file in Visual Studio has the necessary packages installed to run the application. The packages needed include: Microsoft.EntityFrameworkCore, Microsoft.EntityFrameworkCore.SqlServer, Microsoft.EntityFrameworkCore.Tools, Newtonsoft.Json and System.Data.SqlClient.
- Ensure the .NET framework is 8.0 or above
- Build the project
#### Running the prototype:
- Once the user has built the prototype and everything has been set up correctly, the user should ensure the Visual Studio project is configured to run in the user's web browser of choice or a default web browser.
- Run the project in Visual Studio.
- When the user runs the project, it will open in a web browser and they will be presented with a website.
- When the website is first opened, the user will see a home page with a two buttons: one to log into the website as an employee ('Login as Employee') and one to log in as Farmer ('Login as Farmer'). The tabs in the tab control/navigation bar also include the same options.
- The user either has to click the option to 'Login as Employee' or 'Login as Farmer' in order to gain access to other parts of the application and proceed. An employee can not log in as a Farmer using Employee credentials and vice versa with a farmer using Farmer credentials to log in as an Employee.
- An employee logs in using their already assigned username and password which is stored in the application's database. 
- Once an employee is successfully logged in, they will be presented with a home screen with 2 options: an option to add a farmer ('Add Farmer') and an option to search for a farmer and their products ('Search Farmer'). These options also appear in the tool bar/navigation tab. 
- If the employee clicks on 'Add Farmer', they will be taken to a page to enter details to a register a farmer on the application. When registering a farmer, the employee must enter the farmer's full name, their email address, phone number, select their location in South Africa from a drop-down menu as well as create a unique username and password for them. A message will appear to let the employee know if they were able to successful add a farmer. 
- If the employee clicks on 'Search Farmer' they will be taken to a page where they will first need to search for a farmer's name in a search bar and then click the 'Search' button. If no farmer exists with that name, no data will show. If a farmer exists but they don't have any products associated with their name, then a table will appear for products but the table will be empty. If a farmer does exist and they have products, a table will appear of the names, categories and production dates of the farmer's products. Below the table will be an option to filter the list of products by category or by production date or both.
- A farmer logs in by clicking the 'Login as Farmer' option on the main home page and they will be required to enter the username and password assigned to them by an employee in order to successfully log in. If a farmer has not been registered by an employee first, they will not be able to log in.
- Once a farmer is successfully logged in, they will be presented with a home screen with 2 options: an option to add a product ('Add Product') and an option to view the products they added ('View Products'). These options also appear in the tool bar/navigation tab.
- If the farmer clicks on 'Add Product', they will be taken to a page to enter details for adding a product. When adding a product, the farmer must enter the product's name, select the category it belongs to from a drop-down menu and select the production date of the product from a date picker.
- If the farmer clicks on 'View Products' they will be taken to a page that consists of a table with 3 headings: 'Product Name', 'Category' and 'Production Date'. If the farmer has added a product/s, data will be underneath these headings. If the farmer does not have any products, there will be no data displayed.
- Farmers and employees have the option to log out and be brought back to the original home page to log in as an employee or farmer.

## User Roles
The application has two user roles: Employee and Farmer 
#### Employee
- An Employee has more privileges than a Farmer
- An Employee is able to register and add an account of a Farmer
- An Employee can view all products of all Farmers
#### Farmer 
- A Farmer can only log in and use the application if they have been registered and added by an Employee first.
- A Farmer can add products
- A Farmer can only view their own products that they have added

## Features
- An employee user is able to log in using their employee username and password for the website.
- A farmer user is able to log in using their farmer username and password assigned to them by an authorized employee.
- An employee can add a farmer by entering details such as the farmer's full name, email address, phone number, location in South Africa (a province), a selected username and a selected password that meets password standards and requirements.
- A farmer can add a product by entering details such as the product name, selecting a category that it belongs to and selecting the product's production date.
- An employee can search for a farmer using the farmer's name and view all their products
- An employee can filter a farmer's products by category or by date
- A farmer can view all their own products they added
- A farmer can add an unlimited amount of products 




