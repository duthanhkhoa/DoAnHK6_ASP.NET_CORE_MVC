
USE WebAppMVC
GO 
DELETE FROM Carts;
DBCC CHECKIDENT ('WebAppMVC.dbo.Carts', RESEED, 0);
GO
DELETE FROM InvoiceDetails;
DBCC CHECKIDENT ('WebAppMVC.dbo.InvoiceDetails', RESEED, 0);
GO
DELETE FROM Invoices;
DBCC CHECKIDENT ('WebAppMVC.dbo.Invoices', RESEED, 0);
GO
DELETE FROM Users;
DBCC CHECKIDENT ('WebAppMVC.dbo.Users', RESEED, 0);
GO
DELETE FROM Products;
DBCC CHECKIDENT ('WebAppMVC.dbo.Products', RESEED, 0);
GO
DELETE FROM ProductTypes;
DBCC CHECKIDENT ('WebAppMVC.dbo.ProductTypes', RESEED, 0);
GO
DELETE FROM Comments;
DBCC CHECKIDENT ('WebAppMVC.dbo.Comments', RESEED, 0);
GO
DELETE FROM DetailCombos;
DBCC CHECKIDENT ('WebAppMVC.dbo.DetailCombos', RESEED, 0);
GO
DELETE FROM Ratings;
DBCC CHECKIDENT ('WebAppMVC.dbo.Ratings', RESEED, 0);
GO
DELETE FROM ProductVouchers;
DBCC CHECKIDENT ('WebAppMVC.dbo.ProductVouchers', RESEED, 0);
GO
DELETE FROM Favourites;
DBCC CHECKIDENT ('WebAppMVC.dbo.Favourites', RESEED, 0);
GO
DELETE FROM Imgs;
DBCC CHECKIDENT ('WebAppMVC.dbo.Imgs', RESEED, 0);
GO
DELETE FROM PaymentMethods;
DBCC CHECKIDENT ('WebAppMVC.dbo.PaymentMethods', RESEED, 0);
GO





INSERT INTO Users(UserName,Password,Email,Phone,Address,FullName,IsAdmin,Avatar,Status) VALUES ('admin','admin','admin@gmail.com','01233456789',N'Tp.Hồ Chí Minh',N'Huỳnh Thanh Ad Min','0','admin.jpg',1);
INSERT INTO Users(UserName,Password,Email,Phone,Address,FullName,IsAdmin,Avatar,Status) VALUES ('DavidKy','DavidKy','DavidKy@gmail.com','01233456789',N'Tp.Hồ Chí Minh',N'Nguyễn Thanh Kỳ','0','DavidKy.jpg',1);
INSERT INTO Users(UserName,Password,Email,Phone,Address,FullName,IsAdmin,Avatar,Status) VALUES ('Khoa','Khoa','Khoa@gmail.com','0987654321',N'Tp.Thủ Đức',N'Dư Thanh Khoa','1','Khoa.jpg',1);
INSERT INTO Users(UserName,Password,Email,Phone,Address,FullName,IsAdmin,Avatar,Status) VALUES ('NhatKy','NhatKy','nhatky@gmail.com','0333839162',N'Tp.Bình Dương',N'Lê Nhật Kỳ','1','nhatky.jpg',1);
INSERT INTO Users(UserName,Password,Email,Phone,Address,FullName,IsAdmin,Avatar,Status) VALUES ('Tung','Tung','tung@gmail.com','0933376857',N'Tp.Vũng Tàu',N'Huỳnh Thanh Tùng','1','tung.jpg',1);


INSERT INTO ProductTypes (Name,Status) VALUES (N'Tiểu thuyết',1);
INSERT INTO ProductTypes (Name,Status) VALUES (N'Sách Toán',1);
INSERT INTO ProductTypes (Name,Status) VALUES (N'Sách Văn Học',1);
INSERT INTO ProductTypes (Name,Status) VALUES (N'Sách Tâm lý',1);
INSERT INTO ProductTypes (Name,Status) VALUES (N'Sách Rèn Luyện Nhân Cách',1);
INSERT INTO ProductTypes (Name,Status) VALUES (N'Khác',0);

INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Hannibal','WT3WPGZ9BTWB',N'Tiểu thuyết','Thomas Harris',123250,100,1,5,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Cây cam ngọt của tôi','98IOWWXWYVQ4',N'Tiểu thuyết','José Mauro de Vasconcelos',122250,170,1,4,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Nhà giả kim','21RH48HRFXX8',N'Tiểu thuyết','Paulo Coelho',63250,900,1,5,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Chưa kịp lớn đã trưởng thành','QOXYSDE605P5',N'Tiểu thuyết',N'Tớ Là Mây',63250,200,1,4,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Suối cọp','6YI6TZ3JPO1L',N'Tiểu thuyết',N'Hữu Ước',221400,10,1,3,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Vừa nhắm mắt vừa mở cửa sổ','YHB5JTSVRF8E',N'Tiểu thuyết',N'Nguyễn Ngọc Thuần',63750,80,1,2,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Quân vương','LXL64LZAR5M2',N'Tiểu thuyết',N'Niccolò Machiavelli',57800,16,1,5,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Người bà tài giỏi vùng SaGa','C5V645HVP91W',N'Tiểu thuyết',' Yoshichi Shimada',85760,10,1,3,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Chiến binh cầu vòng','4KLYT2UF7VB9',N'Tiểu thuyết','Andrea Hirata',87200,90,1,1,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách in',N'Vầng trăng máu','KBD67VI81M80',N'Tiểu thuyết','David Grann',84000,18,1,5,1,'');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách Ebook',N'Theo Đuổi Cassandra','3RISEFVDWYVF',N'Tiểu thuyết','Lisa Kleypas & Muse ',99999,10,1,4,1,'ebook1.jpg');
INSERT INTO Products(Type,Name,SKU,Description,Publisher,Price,Quantity,Image,ProductTypeID,Status,LinkEbook) VALUES('Sách Ebook',N'Theo Đuổi Cassandra','3RISEFVDWYVF',N'Tiểu thuyết','Lisa Kleypas & Muse ',99999,10,1,4,1,'ebook1.jpg');


INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (1, 1, 2);
INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (2, 1, 4);
INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (5, 2, 2);
INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (5, 6, 1);
INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (5, 9, 3);
INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (2, 5, 7);
INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (4, 2, 1);
INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (4, 3, 1);
INSERT INTO Carts (UserID, ProductID, Quantity) VALUES (4, 7, 2);

INSERT INTO Invoices (Code, InvoiceDate, UserID,PaymentMethodsID, ShippingAddress, ShippingPhone, VoucherID,TotalPrice, Status) VALUES ('pQZ8ADiIJ','2020-01-15 15:06:12',1,1, N'Quận 3, Tp.Hồ Chí Minh', '0987654321', 1,12500,1);
INSERT INTO Invoices (Code, InvoiceDate, UserID,PaymentMethodsID, ShippingAddress, ShippingPhone, VoucherID,TotalPrice, Status) VALUES ('RFM47LOMz','2020-01-16 10:30:19',1,2, N'Quận 1, Tp.Thủ Đức', '0983564782', 2,45000,1);
INSERT INTO Invoices (Code, InvoiceDate, UserID,PaymentMethodsID, ShippingAddress, ShippingPhone, VoucherID,TotalPrice, Status) VALUES ('VtZ63WFJM','2020-01-18 18:02:07',2,2, N'Quận 5, Tp.Vũng Tàu', '0983564782', 3,27000,1);
INSERT INTO Invoices (Code, InvoiceDate, UserID,PaymentMethodsID, ShippingAddress, ShippingPhone, VoucherID,TotalPrice, Status) VALUES ('AwZFwi3bG','2020-01-20 20:35:53',3,2, N'Quận 1, Tp.Đà Nẵng', '0983564782', 2,380000,1);
INSERT INTO Invoices (Code, InvoiceDate, UserID,PaymentMethodsID, ShippingAddress, ShippingPhone, VoucherID,TotalPrice,Status) VALUES ('YeOoJdqzj','2020-01-24 08:20:17',5,1, N'Quận 7, Tp.Hồ Chí Minh', '0905785346', 5,220300,1);
INSERT INTO Invoices (Code, InvoiceDate, UserID,PaymentMethodsID, ShippingAddress, ShippingPhone, VoucherID,TotalPrice, Status) VALUES ('tsaWNdXjN','2020-01-24 09:00:52',4,2, N'Nha Trang', '0459123845', 7,200300,1);
INSERT INTO Invoices (Code, InvoiceDate, UserID,PaymentMethodsID, ShippingAddress, ShippingPhone, VoucherID,TotalPrice, Status) VALUES ('NsZ4Ih44t','2020-01-28 14:20:54',3,1, N'Quận 7, Tp.Hồ Chí Minh', '0905785346', 4,90000,1);
INSERT INTO Invoices (Code, InvoiceDate, UserID,PaymentMethodsID, ShippingAddress, ShippingPhone, VoucherID,TotalPrice, Status) VALUES ('iUKykIHBk','2020-01-24 18:29:07',4,1, N'Nha Trang', '0459123845', 1,89420,1);

INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (1, 1, 2, 45000);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (2, 3, 5, 59000);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (2, 4, 81, 53000);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (6, 9, 3, 60000);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (4, 7, 29, 40000);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (6, 8, 1, 55000);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (3, 2, 2, 36000);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (3, 2, 2, 49900);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (8, 3, 10, 45680);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (5, 1, 20, 23450);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (4, 5, 7, 76000);
INSERT INTO InvoiceDetails (InvoiceId, ProductId, Quantity, Price) VALUES (8, 9, 15, 14900);



INSERT INTO Combos(Name,Description,Price,Quantity) VALUES('COMBO1',N'Conbo 1 sách tiểu thuyết + 1 sách tâm lí',200000,20);
INSERT INTO Combos(Name,Description,Price,Quantity) VALUES('COMBO2',N'Conbo 2 sách tiểu thuyết + 1 sách tâm lí',300000,5);
INSERT INTO Combos(Name,Description,Price,Quantity) VALUES('COMBO3',N'Conbo 1 sách tiểu thuyết + 2 sách tâm lí',300000,6);
INSERT INTO Combos(Name,Description,Price,Quantity) VALUES('COMBO4',N'Conbo 2 sách tiểu thuyết + 2 sách tâm lí',400000,10);
INSERT INTO Combos(Name,Description,Price,Quantity) VALUES('COMBO5',N'Conbo 1 sách tiểu thuyết + 1 sách tâm lí + 1 sách khoa học',500000,2);
INSERT INTO Combos(Name,Description,Price,Quantity) VALUES('COMBO6',N'Conbo 2 sách tiểu thuyết + 1 sách tâm lí + 1 sách khoa học',650000,7);
INSERT INTO Combos(Name,Description,Price,Quantity) VALUES('COMBO7',N'Conbo 1 sách tiểu thuyết + 2 sách tâm lí + 2 sách thiếu nhi',700000,1);
INSERT INTO Combos(Name,Description,Price,Quantity) VALUES('COMBO8',N'Conbo 1 sách tiểu thuyết 3 sách khoa học',490000,9);



INSERT INTO Comments(Content,CommentDate,ParentCommentID,UserID,ProductID,Status) VALUES(N'Cuốn sách này rất hay','2023-11-24 18:29:07',NULL,2,3,1);
INSERT INTO Comments(Content,CommentDate,ParentCommentID,UserID,ProductID,Status) VALUES(N'Cuốn sách này không hay','2023-11-20 18:29:07',1,1,3,2);
INSERT INTO Comments(Content,CommentDate,ParentCommentID,UserID,ProductID,Status) VALUES(N'Cuốn sách này rất hay','2023-11-24 18:29:07',1,1,1,1);

INSERT INTO DetailCombos(ProductID,comboID,Status) VALUES(1,1,1);
INSERT INTO DetailCombos(ProductID,comboID,Status) VALUES(2,2,1);
INSERT INTO DetailCombos(ProductID,comboID,Status) VALUES(3,3,1);
INSERT INTO DetailCombos(ProductID,comboID,Status) VALUES(4,2,1);
INSERT INTO DetailCombos(ProductID,comboID,Status) VALUES(5,4,1);
INSERT INTO DetailCombos(ProductID,comboID,Status) VALUES(6,5,1);

INSERT INTO Favourites(UserID,ProductID) VALUES(1,2);
INSERT INTO Favourites(UserID,ProductID) VALUES(2,3);
INSERT INTO Favourites(UserID,ProductID) VALUES(3,4);
INSERT INTO Favourites(UserID,ProductID) VALUES(4,5);
INSERT INTO Favourites(UserID,ProductID) VALUES(5,7);

INSERT INTO Imgs(URL,ProductID) VALUES('book1.jpg',1);
INSERT INTO Imgs(URL,ProductID) VALUES('book2.jpg',2);
INSERT INTO Imgs(URL,ProductID) VALUES('book3.jpg',3);
INSERT INTO Imgs(URL,ProductID) VALUES('book4.jpg',4);
INSERT INTO Imgs(URL,ProductID) VALUES('book5.jpg',5);
INSERT INTO Imgs(URL,ProductID) VALUES('book6.jpg',6);
INSERT INTO Imgs(URL,ProductID) VALUES('book7.jpg',7);
INSERT INTO Imgs(URL,ProductID) VALUES('book8.jpg',8);
INSERT INTO Imgs(URL,ProductID) VALUES('book9.jpg',9);
INSERT INTO Imgs(URL,ProductID) VALUES('book10.jpg',10);
INSERT INTO Imgs(URL,ProductID) VALUES('book11.jpg',11);


INSERT INTO PaymentMethods(Name,Status) VALUES(N'Thanh toán qua momo',1);
INSERT INTO PaymentMethods(Name,Status) VALUES(N'Thanh toán qua VnPay',1);
INSERT INTO PaymentMethods(Name,Status) VALUES(N'Thanh toán qua NganLuong',1);
INSERT INTO PaymentMethods(Name,Status) VALUES(N'Thanh toán qua Payal',1);
INSERT INTO PaymentMethods(Name,Status) VALUES(N'Thanh toán bằng tiền mặt ',1);

INSERT INTO Vouchers(Name,Description,Quantity,StartDate,EndDate) VALUES('KM01',N'Khuyến mãi 10% cho tất cả sản phẩm',10,'2023-11-24 18:29:07','2023-12-24 18:29:07');
INSERT INTO Vouchers(Name,Description,Quantity,StartDate,EndDate) VALUES('KM02',N'Khuyến mãi 15% cho tất cả sản phẩm',5,'2023-11-24 18:29:07','2023-12-24 18:29:07');
INSERT INTO Vouchers(Name,Description,Quantity,StartDate,EndDate) VALUES('KM03',N'Khuyến mãi 20% cho tất cả sản phẩm',30,'2023-11-24 18:29:07','2023-12-24 18:29:07');
INSERT INTO Vouchers(Name,Description,Quantity,StartDate,EndDate) VALUES('KM04',N'Khuyến mãi 25% cho tất cả sản phẩm',90,'2023-11-24 18:29:07','2023-12-24 18:29:07');
INSERT INTO Vouchers(Name,Description,Quantity,StartDate,EndDate) VALUES('KM05',N'Khuyến mãi 30% cho tất cả sản phẩm',100,'2023-11-24 18:29:07','2023-12-24 18:29:07');
INSERT INTO Vouchers(Name,Description,Quantity,StartDate,EndDate) VALUES('KM06',N'Khuyến mãi 5% cho tất cả sản phẩm',108,'2023-11-24 18:29:07','2023-12-24 18:29:07');
INSERT INTO Vouchers(Name,Description,Quantity,StartDate,EndDate) VALUES('KM07',N'Khuyến mãi 40% cho các sản phẩm trên 500K',3,'2023-11-24 18:29:07','2023-12-24 18:29:07');
INSERT INTO Vouchers(Name,Description,Quantity,StartDate,EndDate) VALUES('KM08',N'Khuyến mãi 50% cho cả sản phẩm trên 1.000K',1,'2023-11-24 18:29:07','2023-12-24 18:29:07');

INSERT INTO ProductVouchers(ProductID,VoucherID) VALUES(1,1);
INSERT INTO ProductVouchers(ProductID,VoucherID) VALUES(2,2);
INSERT INTO ProductVouchers(ProductID,VoucherID) VALUES(3,3);
INSERT INTO ProductVouchers(ProductID,VoucherID) VALUES(4,2);
INSERT INTO ProductVouchers(ProductID,VoucherID) VALUES(5,5);
INSERT INTO ProductVouchers(ProductID,VoucherID) VALUES(6,7);
INSERT INTO ProductVouchers(ProductID,VoucherID) VALUES(7,4);
 

INSERT INTO Ratings(CommentID,Image,SumStar,UserID,ProductID,Status) VALUES(1,'book1.jpg',5,1,1,1);
INSERT INTO Ratings(CommentID,Image,SumStar,UserID,ProductID,Status) VALUES(2,'book2.jpg',5,1,2,1);
INSERT INTO Ratings(CommentID,Image,SumStar,UserID,ProductID,Status) VALUES(3,'book3.jpg',5,1,3,1);
INSERT INTO Ratings(CommentID,Image,SumStar,UserID,ProductID,Status) VALUES(1,'book4.jpg',5,1,4,1);
INSERT INTO Ratings(CommentID,Image,SumStar,UserID,ProductID,Status) VALUES(2,'book5.jpg',5,1,5,1);