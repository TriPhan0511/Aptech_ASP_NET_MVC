USE Shop_MVC_DB
GO

---- Insert dummy data into tables

---- Insert data into Categories table
INSERT INTO Categories (Name, Description)
	VALUES ('Category One', 'This is Category One')
INSERT INTO Categories (Name, Description)
	VALUES ('Category Two', 'This is Category Two')
INSERT INTO Categories (Name, Description)
	VALUES ('Category Three', 'This is Category Three')
INSERT INTO Categories (Name, Description)
	VALUES ('Category Four', 'This is Category Four')
INSERT INTO Categories (Name, Description)
	VALUES ('Category Five', 'This is Category Five')

---- Insert data into Suppliers table
INSERT INTO Suppliers(Name, Email, PhoneNumber, Address)
	VALUES ('Supplier One', 'supplierone@gmail.com', '0905448162', '123NCT')
INSERT INTO Suppliers(Name, Email, PhoneNumber, Address)
	VALUES ('Supplier Two', 'suppliertwo@gmail.com', '0903123654', '789 ABC')
INSERT INTO Suppliers(Name, Email, PhoneNumber, Address)
	VALUES ('Supplier Three', 'supplierthree@yahoo.com', '0918753159', '698 XYZ')
INSERT INTO Suppliers(Name, Email, PhoneNumber, Address)
	VALUES ('Supplier Four', 'supplierfour@gmail.com', '0987258963', '234 DEF')
INSERT INTO Suppliers(Name, Email, PhoneNumber, Address)
	VALUES ('Supplier Five', 'supplierfive@yahoo.com', '0978258789', '981	NFE')	

---- Insert data into Customers table
INSERT INTO Customers (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('cus001', 'Alex', 'Ferguson', '0911223344', '123 EFD', 'alexferguson@gmail.com', '1970-11-05')
INSERT INTO Customers (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('cus002', 'Paris', 'Hilton', '0985741258', '456 aws', 'parishilton@hotmail.com', '1980-04-20')
INSERT INTO Customers (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('cus003', 'Brad', 'Pitt', '0985123456', '987 FRD', 'bradpitt@gmail.com', '1979-12-31')
INSERT INTO Customers (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('cus004', 'Daisy', 'Yellow', '0978456123', '456 QWE', 'daisyyellow@gmail.com', '2000-05-15')
INSERT INTO Customers (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('cus005', 'Kelly', 'Hudson', '0789654123', '563 GED', 'kellyhudson@gmail.com', '1985-12-31')

---- Insert data into Employees table
INSERT INTO Employees (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('emp001', 'David', 'Beckham', '0236789654', '123 DSA', 'davidbeckham@gmail.com', '1975-01-01')
INSERT INTO Employees (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('emp002', 'Thiery', 'Henry', '0905123567', '432 CTD', 'thieryhenry@yahoo.com', '1970-12-31')
INSERT INTO Employees (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('emp003', 'Ryan', 'Giggs', '0912455674', '567 RTE', 'ryangiggs@gmail.com', '1973-11-25')
INSERT INTO Employees (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('emp004', 'Nicky', 'Butt', '0906988765', '436 ASH', 'nickybutt@gmail.com', '1975-12-31')
INSERT INTO Employees (Id, FirstName, LastName, PhoneNumber, Address, Email, Birthday)
	VALUES ('emp005', 'Frank', 'Lampard', '0987159753', '157 DEF', 'franklampard@gmail.com', '1974-11-05')

---- Insert data into Products table
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product One', 9.99, 1, 1, 'This is the product one')
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Two', 19.99, 1, 2, 'This is the product two')
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Three', 29.99, 1, 3, 'This is the product three')
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Four', 39.99, 1, 4, 'This is the product four')
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Five', 49.99, 1, 5, 'This is the product five')

INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Six', 9.11, 2, 1, 'This is the product six')
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Seven', 19.12, 2, 2, 'This is the product seven')
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Eight', 39.33, 3, 3, 'This is the product eight')
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Nine', 59.44, 3, 4, 'This is the product nine')
INSERT INTO Products (Name, Price, CategoryId, SupplierId, Description)
	VALUES('Product Ten', 29.55, 3, 5, 'This is the product ten')

---- Insert data into Orders table
INSERT INTO Orders (ShippingAddress, ShippingCity, CustomerId, EmployeeId)
	VALUES ('123NCT', 'DaNang', 'cus001', 'emp001')

INSERT INTO Orders (ShippedDate, Status, Description, ShippingAddress, ShippingCity, PaymentType, CustomerId, EmployeeId)
	VALUES ('2022-06-11', 'WAITING', 'Note: This is a description', '123NED', 'SaiGon', 'CASH', 'cus002', 'emp001')
INSERT INTO Orders (ShippedDate, Status, Description, ShippingAddress, ShippingCity, PaymentType, CustomerId, EmployeeId)
	VALUES ('2022-06-15', 'WAITING', 'Note: This is a description', '567 DFE', 'Hanoi', 'CREDIT CARD', 'cus003', 'emp002')
INSERT INTO Orders (ShippedDate, Status, Description, ShippingAddress, ShippingCity, PaymentType, CustomerId, EmployeeId)
	VALUES ('2022-06-13', 'CANCELED', 'Note: This is a description', '673hef', 'SaiGon', 'CASH', 'cus003', 'emp001')
INSERT INTO Orders (ShippedDate, Status, Description, ShippingAddress, ShippingCity, PaymentType, CustomerId, EmployeeId)
	VALUES ('2022-06-11', 'COMPLETED', 'Note: This is a description', '678SED', 'Danang', 'CREDIT CARD', 'cus005', 'emp004')
INSERT INTO Orders (ShippedDate, Status, Description, ShippingAddress, ShippingCity, PaymentType, CustomerId, EmployeeId)
	VALUES ('2022-06-18', 'WAITING', 'Note: This is a description', '730NER', 'SaiGon', 'CASH', 'cus004', 'emp005')

---- Insert data into OrderDetails table
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (1, 1, 10)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (1, 2, 20)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (1, 4, 30)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (1, 6, 10)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (1, 7, 70)

INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (2, 2, 20)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (2, 3, 10)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (2, 5, 30)

INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (3, 6, 20)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (3, 7, 10)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (3, 8, 30)

INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (4, 3, 20)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (4, 4, 10)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (4, 5, 50)

INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (5, 2, 15)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (5, 5, 25)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (5, 8, 30)

INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (6, 2, 5)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (6, 5, 34)
INSERT INTO OrderDetails (OrderId, ProductId, Quantity)
	VALUES (6, 7, 23)





