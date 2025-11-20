

INSERT INTO USERS (FirstName, LastName, Email, UserPassword, PhoneNumber, UserRole) VALUES ('Ahmet', 'Yılmaz', 'ahmet.yilmaz@example.com', 'password123', '5551112233', 'Admin');
INSERT INTO USERS (FirstName, LastName, Email, UserPassword, PhoneNumber, UserRole) VALUES ('Ayşe', 'Kaya', 'ayse.kaya@example.com', 'password456', '5554445566', 'Customer');
INSERT INTO USERS (FirstName, LastName, Email, UserPassword, PhoneNumber, UserRole) VALUES ('Mehmet', 'Demir', 'mehmet.demir@example.com', 'password789', '5557778899', 'Customer');
INSERT INTO USERS (FirstName, LastName, Email, UserPassword, PhoneNumber, UserRole) VALUES ('Zeynep', 'Çelik', 'zeynep.celik@example.com', 'password101', '5550000000', 'Customer');


INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Elektronik', NULL); 
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Giyim', NULL);      
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Kitap', NULL);   
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Ev ve Yaşam', NULL); 
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Kozmetik', NULL);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Kişisel Bakım', NULL); 
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Spor ve Outdoor', NULL);     
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Oyuncak ve Hobi', NULL);       
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Süpermarket', NULL);        
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Oto Aksesuar', NULL);  



INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Telefonlar', 1);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Bilgisayarlar', 1);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Kadın Giyim', 2);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Erkek Giyim', 2);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Edebiyat Kitapları', 3);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Felsefe Kitapları', 3);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Mutfak Gereçleri', 4);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Mobilya', 4);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Makyaj', 5);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Cilt Bakımı', 5);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Saç Bakımı', 6);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Ağız Bakımı', 6);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Spor Giyim', 7);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Kamp Malzemeleri', 7);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Eğitici Oyuncaklar', 8);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Kutu Oyunları', 8);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Temel Gıda', 9);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Temizlik Ürünleri', 9);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('İç Aksesuarlar', 10);
INSERT INTO CATEGORIES (CategoryName, ParentCategoryID) VALUES ('Oto Bakım Ürünleri', 10);

INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Samsung S77 Ultra', 'En yeni işlemci, 6.7 inç AMOLED ekran, 108MP kamera, 256GB depolama.', 18500.00, 50, 11, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('HTC One', 'Uygun fiyatlı performans telefonu, 6.5 inç LCD, 64MP kamera, 128GB depolama.', 9750.00, 120, 11, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Acer Aspire 5', '15.6 inç, Intel Core i7, 16GB RAM, 1TB NVMe SSD, Ofis bilgisayarı.', 32000.00, 30, 12, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Asus TUF A16', 'Nvidia RTX 4060, AMD Ryzen 9, 32GB RAM.', 55000.00, 15, 12, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Lenovo Tab M10', '10.1 inç ekran, 4GB RAM, 64GB depolama.', 4500.00, 80, 12, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Yazlık Keten Elbise - Mavi', 'Keten kumaş.', 780.00, 75, 13, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Kadın Kot Ceket', 'Açık mavi, tüm mevsimler için ideal.', 1250.00, 60, 13, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Erkek Basic Tişört - Siyah Pamuklu', 'Rahat kesim, %100 pamuk.', 320.00, 250, 14, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Erkek Chino Pantolon - Bej', 'Slim fit.', 950.00, 110, 14, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Dünya Klasikleri Seti - 10 Kitap', 'Özenle seçilmiş 10 başyapıt, özel kutusunda.', 850.00, 40, 15, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Saatleri Ayarlama Enstitüsü', 'Türkiyenin modernizme geçiş sürecini anlatır.', 220.00, 150, 15, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Prens', 'Prens veya Hükümdar, Floransalı yazar Niccolò Machiavelli tarafından politika hakkında yazılmış bilimsel bir incelemedir.', 180.00, 70, 16, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Paslanmaz Çelik Tencere Seti - 7 Parça', 'Isıya dayanıklı cam kapaklar, her ocak tipine uygun.', 3200.00, 55, 17, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Profesyonel Şef Bıçağı - 20cm', 'Yüksek dayanımlı Alman çeliği, ergonomik sap.', 980.00, 90, 17, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Modern TV Ünitesi - Ceviz Rengi', '180cm genişlik, 2 kapaklı, minimalist tasarım.', 4500.00, 20, 18, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Likit Mat Ruj', 'Bulaşma yapmaz.', 310.00, 180, 19, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Nemlendirici Yüz Kremi - Hyaluronik Asit', 'Tüm cilt tipleri için, 50ml.', 480.00, 120, 20, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Sülfatsız Şampuan - Argan Yağlı', 'Yıpranmış saçlar için onarıcı bakım, 400ml.', 250.00, 200, 21, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Aktif Karbonlu Diş Macunu', 'Doğal beyazlatma, ferah nefes, 75ml.', 120.00, 300, 22, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Spor Ayakkabı - Erkek', 'Su geçirmeyen kumaş.', 550.00, 90, 23, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('2 Kişilik Kolay Kurulum Kamp Çadırı', 'Su geçirmez, 4 mevsim kullanıma uygun.', 2800.00, 40, 24, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Ahşap Zeka Geliştirici Blok Seti', '3+ yaş, 100 parça, doğal ahşap.', 420.00, 70, 25, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Strateji Kutu Oyunu - Uzay Fethi', '2-4 oyuncu, 90dk oyun süresi.', 750.00, 50, 26, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Organik Sızma Zeytinyağı - 1L', 'Soğuk sıkım.', 550.00, 100, 27, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Tam Buğday Unu - 2KG', 'Taş değirmende öğütülmüş.', 90.00, 300, 27, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Doğal Yüzey Temizleyici - Lavanta Kokulu', 'Bitkisel içerikli, 1000ml.', 130.00, 180, 28, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Araç İçi Telefon Tutucu - Mıknatıslı', 'Havalandırma peteğine takılır, 360 derece döner.', 180.00, 220, 29, 1);
INSERT INTO PRODUCTS (ProductName, Description, UnitPrice, StockQuantity, CategoryID, IsActive)VALUES ('Hızlı Cila ve Boya Koruyucu Sprey', 'Su itici özellik, parlak görünüm, 500ml.', 280.00, 150, 30, 1);



INSERT INTO ADDRESSES (UserID, AddressTitle, ContactFirstName, ContactLastName, ContactPhoneNumber, City, District, Neighborhood, StreetAddress, PostalCode, AddressDetails) VALUES (1, 'Ev Adresi', 'Ahmet', 'Yılmaz', '5551112233', 'İstanbul', 'Beşiktaş', 'Levent Mahallesi', 'Büyükdere Caddesi, No:50 Daire:10', '34330', 'Zil no 10');
INSERT INTO ADDRESSES (UserID, AddressTitle, ContactFirstName, ContactLastName, ContactPhoneNumber, City, District, Neighborhood, StreetAddress, PostalCode) VALUES (1, 'İş Adresi', 'Ahmet', 'Yılmaz', '5551112200', 'İstanbul', 'Şişli', 'Esentepe Mahallesi', 'Kanyon Ofis Kulesi, Kat:5', '34394');
INSERT INTO ADDRESSES (UserID, AddressTitle, ContactFirstName, ContactLastName, ContactPhoneNumber, City, District, Neighborhood, StreetAddress, PostalCode, AddressDetails) VALUES (2, 'Ev Adresi', 'Ayşe', 'Kaya', '5554445566', 'Bursa', 'Nilüfer', 'Ertuğrul Mahallesi', 'Ahmet Taner Kışlalı Bulvarı, No:22 Daire:8', '16120', 'Güvenliğe bırakılabilir.');
INSERT INTO ADDRESSES (UserID, AddressTitle, ContactFirstName, ContactLastName, ContactPhoneNumber, City, District, Neighborhood, StreetAddress, PostalCode) VALUES (3, 'Ev Adresi', 'Mehmet', 'Demir', '5557778899', 'İstanbul', 'Kadıköy', 'Moda Caddesi', 'Caferağa Mahallesi, Şair Nefi Sokak No:30 Daire:3', '34710');
INSERT INTO ADDRESSES (UserID, AddressTitle, ContactFirstName, ContactLastName, ContactPhoneNumber, City, District, Neighborhood, StreetAddress, PostalCode) VALUES (4, 'Ev Adresi', 'Zeynep', 'Çelik', '5550000000', 'Ankara', 'Çankaya', 'Çankaya', 'Cinnah Caddesi No:55', '06690');

INSERT INTO ORDERS (UserID, TotalAmount, OrderStatus, ShippingAddressID) VALUES (1, 250.75, 'Processing', 1);
INSERT INTO ORDERS (UserID, TotalAmount, OrderStatus, ShippingAddressID) VALUES (2, 1280.50, 'Shipped', 3);
INSERT INTO ORDERS (UserID, TotalAmount, OrderStatus, ShippingAddressID) VALUES (3, 75.00, 'Delivered', 4);
INSERT INTO ORDERS (UserID, TotalAmount, OrderStatus, ShippingAddressID) VALUES (4, 450.00, 'Awaiting Payment', 5);
INSERT INTO ORDERS (UserID, TotalAmount, OrderStatus, ShippingAddressID) VALUES (2, 95.99, 'Pending Confirmation', 3);

INSERT INTO ORDER_DETAILS (OrderID, ProductID, Quantity, SalePrice)VALUES (1, 1, 1, 18500.00); 
INSERT INTO ORDER_DETAILS (OrderID, ProductID, Quantity, SalePrice)VALUES (1, 26, 1, 180.00); 
INSERT INTO ORDER_DETAILS (OrderID, ProductID, Quantity, SalePrice)VALUES (2, 3, 1, 32000.00);
INSERT INTO ORDER_DETAILS (OrderID, ProductID, Quantity, SalePrice)VALUES (2, 6, 2, 780.00);
INSERT INTO ORDER_DETAILS (OrderID, ProductID, Quantity, SalePrice)VALUES (3, 11, 1, 180.00);
INSERT INTO ORDER_DETAILS (OrderID, ProductID, Quantity, SalePrice)VALUES (4, 8, 2, 320.00);
INSERT INTO ORDER_DETAILS (OrderID, ProductID, Quantity, SalePrice)VALUES (4, 18, 1, 120.00);
INSERT INTO ORDER_DETAILS (OrderID, ProductID, Quantity, SalePrice)VALUES (5, 17, 1, 250.00);


INSERT INTO PAYMENTS (OrderID, PaymentMethod, PaymentAmount, PaymentStatus)VALUES (1, 'Credit Card', 18680.00, 'Successful');
INSERT INTO PAYMENTS (OrderID, PaymentMethod, PaymentAmount, PaymentStatus)VALUES (2, 'Debit Card', 33560.00, 'Successful');
INSERT INTO PAYMENTS (OrderID, PaymentMethod, PaymentAmount, PaymentStatus)VALUES (3, 'Credit Card', 180.00, 'Successful');
INSERT INTO PAYMENTS (OrderID, PaymentMethod, PaymentAmount, PaymentStatus)VALUES (4, 'Bank Transfer', 760.00, 'Pending');
INSERT INTO PAYMENTS (OrderID, PaymentMethod, PaymentAmount, PaymentStatus)VALUES (5, 'Other', 250.00, 'Failed');


UPDATE ORDERS SET TotalAmount = (SELECT SUM(TotalProductPrice) FROM ORDER_DETAILS WHERE OrderID = 1) WHERE OrderID = 1; 
UPDATE ORDERS SET TotalAmount = (SELECT SUM(TotalProductPrice) FROM ORDER_DETAILS WHERE OrderID = 2) WHERE OrderID = 2;
UPDATE ORDERS SET TotalAmount = (SELECT SUM(TotalProductPrice) FROM ORDER_DETAILS WHERE OrderID = 3) WHERE OrderID = 3; 
UPDATE ORDERS SET TotalAmount = (SELECT SUM(TotalProductPrice) FROM ORDER_DETAILS WHERE OrderID = 4) WHERE OrderID = 4; 
UPDATE ORDERS SET TotalAmount = (SELECT SUM(TotalProductPrice) FROM ORDER_DETAILS WHERE OrderID = 5) WHERE OrderID = 5; 


CREATE OR REPLACE TRIGGER TRG_UPDATE_STOCK_ON_ORDER_DETAIL
AFTER INSERT ON ORDER_DETAILS
FOR EACH ROW
BEGIN
    UPDATE PRODUCTS
    SET StockQuantity = StockQuantity - :NEW.Quantity
    WHERE ProductID = :NEW.ProductID;  
END;
/
