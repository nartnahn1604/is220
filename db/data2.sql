﻿set dateformat dmy

INSERT INTO Roles VALUES ('Admin', N'Full chức năng')
INSERT INTO Roles VALUES ('Customer', N'Xem, mua hàng, theo dõi đơn hàng')

INSERT INTO Accounts VALUES ('quocvinh9502', '123', 1, 1, NULL, NULL)
INSERT INTO Accounts VALUES ('vannhan1604', '123', 1, 1, NULL, NULL)
INSERT INTO Accounts VALUES('thanhnhan2308', '456', 1, 1, NULL, NULL)
INSERT INTO Accounts VALUES('manhtien2901', '000', 1, 2, NULL, NULL)
INSERT INTO Accounts VALUES('hatien', '111', 1, 2, NULL, NULL)

insert into brand values('Apple', NULL)
insert into brand values('Razor', NULL)
insert into brand values('Lenovo', NULL)
insert into brand values('Dell', NULL)
insert into brand values('LG', NULL)
insert into brand values('HP', NULL)
insert into brand values('Asus', NULL)
insert into brand values('Acer', NULL)
insert into brand values('GIGABYTE', NULL)
delete from Suppliers
DBCC CHECKIDENT ('Suppliers', RESEED, 0);
GO
INSERT INTO Suppliers VALUES (N'FPTShop', '1800 6601&1800 6616', N'Số 261 - 263 Khánh Hội, P. 5, Q. 4, TP. Hồ Chí Minh', 'baonq@fpt.com.vn', '2015-04-22 10:34:23')
INSERT INTO Suppliers VALUES (N'Hanoicomputer', '1900 1903', N'Số 520 Cách Mạng Tháng Tám, Quận 3, TP. Hồ Chí Minh', 'hann@hanoicomputer.com', '2016-05-23 09:34:23')
INSERT INTO Suppliers VALUES (N'Thegioididong.com', '1800 1060&1800 1062&1800 1064&1800 1763', N'3 Kinh Dương Vương, P. 12, Quận 6, TP.HCM', 'cskh@thegioididong.com', '2015-10-10 10:34:23')
INSERT INTO Suppliers VALUES (N'Phong Vũ Computer', '1800 6867&1800 6865', N'1081C Hậu Giang, P.11, Q.6, TP.HCM', 'hoptac@phongvu.vn', '2015-11-11 10:34:23')
INSERT INTO Suppliers VALUES (N'Viettel Store', '1800 8123&1900 8096', N'251G Nguyễn Văn Luông, P11, Quận 6, TP HCM', 'hotro@viettelstore.vn', '2015-12-12 10:34:23')

INSERT INTO Categories VALUES (N'Laptop', NULL, NULL, 1, 1, 1)
INSERT INTO Categories VALUES (N'Màn hình', NULL, NULL, 1, 2, 1)
INSERT INTO Categories VALUES (N'Arm màn hình', NULL, NULL, 1, 3, 1)
INSERT INTO Categories VALUES (N'Âm thanh', NULL, NULL, 1, 4, 1)
INSERT INTO Categories VALUES (N'Bàn phím', NULL, NULL, 1, 5, 1)
INSERT INTO Categories VALUES (N'Ghế công thái học', NULL, NULL, 1, 6, 1)
INSERT INTO Categories VALUES (N'Máy chơi game', NULL, NULL, 1, 7, 1)
INSERT INTO Categories VALUES (N'Phụ kiện Apple', NULL, NULL, 1, 8, 1)
INSERT INTO Categories VALUES (N'Chuột', NULL, NULL, 1, 9, 1)
INSERT INTO Categories VALUES (N'Bàn nâng hạ', NULL, NULL, 1, 10, 1)
INSERT INTO Categories VALUES (N'Balo, Túi', NULL, NULL, 1, 11, 1)
INSERT INTO Categories VALUES (N'Cổng chuyển', NULL, NULL, 1, 12, 1)
INSERT INTO Categories VALUES (N'Đế tản nhiệt', NULL, NULL, 1, 13, 1)
INSERT INTO Categories VALUES (N'Ổ cứng', NULL, NULL, 1, 14, 1)
INSERT INTO Categories VALUES (N'RAM', NULL, NULL, 1, 15, 1)
INSERT INTO Categories VALUES (N'Phần mềm', NULL, NULL, 1, 16, 1)
INSERT INTO Categories VALUES (N'Case máy tính', NULL, NULL, 1, 17, 1)
INSERT INTO Categories VALUES (N'PC', NULL, NULL, 1, 18, 1)
INSERT INTO Categories VALUES (N'CPU', NULL, NULL, 1, 19, 1)

INSERT INTO PRODUCTS VALUES(1, 1, N'MacBook Air 2022 (Apple M2) (MLY33SA/A)', 'Apple M2', N'Apple M2, 8 nhân', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', 'MacOS', '13.6", 2560 x 1664 px, Liquid Retina, Glossy, 100% sRGB', 13.6, '1.24 kg', 26990000, 'macbook-air-2022-m2.png', NULL, NULL, 1, 1, 1, 'MacBookAir2201NU', 40, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 1, N'Apple Macbook Air (Chính hãng - Apple M1 - Late 2020) (MGND3SA/A)', 'Apple M1', N'Apple M1, 8 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', 'MacOS', '13.3", 2560 x 1600 px, Retina, Glossy, 100% sRGB, 60 Hz', 13.3, '1.29 kg', 16990000, 'macbook-air-m1.jpg', NULL, NULL, 1, 1, 1, 'MacbookAir13L20H02CU', 30, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 1, N'Apple Macbook Pro 16 (Apple M1) (MK1F3SA/A)', 'Apple M1 Pro', N'Apple M1 Pro, 10 nhân', '16GB', 'SSD', '1024GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', 'MacOS', '16.2", 3456 x 2234 px, Liquid Retina XDR, 100% sRGB, 120 Hz', 16.2, '2.1 kg', 69990000, 'apple-macbook-pro-16-m1.png', NULL, NULL, 1, 1, 1, 'MacbookPro1604CF', 20, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 1, N'Apple Macbook Air (M1, Late 2020 - Apple Silicon) (MGN63LLA)', 'Apple M1', N'Apple Apple M1, 8 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', 'MacOS', '13", 2560 x 1600 px, Retina, Glossy, 98% sRGB, 60 Hz', 13, '1.3 kg', 21690000, 'apple-macbook-air-2020-03.png', NULL, NULL, 1, 1, 1, 'MacbookAir13L202001NF', 10, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 2, N'Razer Blade 14 AMD (RZ09-0370BEA3-R3U1)', 'Ryzen 9', N'AMD Ryzen 9 5900HX, 8 nhân, 16 luồng', '16GB', 'SSD', '1024GB', N'Card rời', 'Nvidia Geforce', 'AMD Radeon Graphics, Nvidia Geforce RTX3070', 'Window', '14", 2560x1440 px, IPS, Matte, Cảm ứng, 165 Hz', 14, '1.78 kg', 59990000, 'razor-blade-14-amd.png', NULL, NULL, 1, 1, 1, 'Blade14AMD02NF', 45, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 2, N'Razer Book 13 (RZ09-03571EM1-R3U1)', 'Intel Core i7', N'Intel Core i7 1165G7, 4 nhân, 8 luồng', '16GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Iris Plus G7', 'Window', '13", 1920 x 1200 px, IPS, Glossy, 100% sRGB, 60 Hz', 13, '1.34 kg', 31990000, 'razor-book-13.jpg', NULL, NULL, 1, 1, 1, 'RZBook1302NU', 25, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 2, N'New Razer Blade Pro 17', 'Intel Core i7', N'Intel Core i7 9750H, 6 nhân, 12 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD 630', 'Window', '17", 1920 x 1080 px, IPS, Matte, , 89% sRGB, 144 Hz', 17, '2.8 kg', 62990000, 'new-razer-blade-pro-17.jpg', NULL, NULL, 1, 1, 1, 'BladePro17New01NS', 25, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 2, N'Razer Blade 15 Advanced (Intel Gen 11) (RZ09-0409AED3-R3U1)', 'Intel Core i7', N'Intel Core i7 11800H, 8 nhân, 16 luồng', '16GB', 'SSD', '1024GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD 630', 'Window', '15.6", 2560x1440 px, IPS, Matte, Cảm ứng, 240 Hz', 15.6, '1.99 kg', 66990000, 'razor-blade-15-advanced.png', NULL, NULL, 1, 1, 1, 'Blade15AG1101NS', 25, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 3, N'Lenovo Ideapad 5 Pro 16 AMD (82L50095VN)', 'Ryzen 5', N'AMD Ryzen 5 5600H, 6 nhân, 12 luồng', '8GB', 'SSD', '512GB', N'Card rời', 'Nvidia Geforce', 'AMD Radeon Graphics, GeForce® GTX 1650', 'Window', '16.1", 2560 x 1600 px, IPS, 100%% sRGB, 120 Hz', 16.1, '1.9 kg', 24990000, 'lenovo-ideapad-5-pro-16.png', NULL, NULL, 1, 1, 1, 'IdeaPad5APro1604CF', 26, 1, NULL) 
INSERT INTO PRODUCTS VALUES(1, 3, N'Lenovo IdeaPad 5 15 (82FG01H8VN)', 'Intel Core i5', N'Intel Core i5-1135G7, 4 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Iris XE', 'Window', '15.6", 1920x1080 px, IPS, 65% sRGB, 60 Hz', 15.6, '1.66 kg', 17990000, 'lenovo-ideapad-5-15.png', NULL, NULL, 1, 1, 1, 'ideapad515CH02CF', 50, 1, NULL)
INSERT INTO PRODUCTS VALUES(1, 3, N'Lenovo IdeaPad 5 Pro 14IAP7 (82SH000SVN)', 'Intel Core i5', N'Intel Core i5-1240P, 12 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe Graphics', 'Window', '14", 2880 x 1800 px, IPS, Chống chói Anti Glare, 100% sRGB, 90 Hz', 14, '1.42 kg', 24990000, 'lenovo-ideapad-5-pro-14iap7.png', NULL, NULL, 1, 1, 1, 'IdeaPad5Pro14IAP702CF', 43, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 3, N'Lenovo ThinkBook 14 G4+ (Intel)', 'Intel Core i5', N'Intel Core i5 12500H, 12 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris XE', 'Window', '14", 2880 x 1800 px, IPS, 100% sRGB, 90 Hz', 14, '1.43 kg', 26990000, 'lenovo-thinkbook-14-g4+.png', NULL, NULL, 1, 1, 1, 'ThinkBook14G4I02NS', 31, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 4, N'Dell Alienware Area 51m R2', 'Intel Core i5', N'Intel Core i7 10700K, 8 nhân, 16 luồng', '16GB', 'SSD', '1000GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD 630', 'Window', '15", 1920 x 1080 px, IPS, Matte, 100% sRGB, 300 Hz', 15, '4.1 kg', 84990000, 'alienware-area-51m-r2.png', NULL, NULL, 1, 1, 1, 'Area51mR203NS', 10, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 4, N'Dell XPS 13 9315 (2022)', 'Intel Core i7', N'Intel Core i5 1230U, 10 nhân, 12 luồng', '8GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel® Iris® Xe Graphics', 'Window', '13.4", 1920 x 1200 px, IPS, Chống chói Hz', 13.4, '1.17 kg', 31990000, 'dell-xps-13-9315.png', NULL, NULL, 1, 1, 1, 'XPS13931502NS', 10, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 4, N'Dell Latitude 7320 Detachable (Kèm bàn phím)', 'Intel Core i5', N'Intel Core™ i5-1140G7, 4 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel® Iris® Xe Graphics', 'Window', '13.3", 1920 X 1280 px, IPS, Cảm ứng', 13.3, '1.18 kg', 19990000, 'dell-latitude-7320-detachable.png', NULL, NULL, 1, 1, 1, 'Latitude7320D01NO', 10, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 4, N'Dell Inspiron 14 Plus (7420)', 'Intel Core i5', N'Intel Core i5 12500H, 12 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel® Iris® Xe Graphics', 'Window', '14", 2240x1400 px, WVA, Chống chói, 100% sRGB', 14, '1.68 kg', 28990000, 'dell-inspiron-14-plus.jpg', NULL, NULL, 1, 1, 1, 'Inspiron14plus742001NS', 10, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 5, N'LG Gram 17 2021', 'Intel Core i7', N'Intel Core i7 1165G7, 4 nhân, 8 luồng', '32GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '17", 2560 X 1600 px, IPS', 17, '1.35 kg', 34990000, 'lg-gram-17-2021.png', NULL, NULL, 1, 1, 1, 'LGGram172102NO', 10, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 5, N'LG Gram 16 2 in 1 2022', 'Intel Core i7', N'Intel Core i7 1260P, 12 nhân, 16 luồng', '16GB', 'SSD', '1024GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '16", 2560 x 1600 px, IPS, Chống chói, Cảm ứng', 16, '1.48 kg', 32990000, 'lg-gram-16-2-in-1-2022.png', NULL, NULL, 1, 1, 1, 'LGGram162201NF', 10, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 5, N'LG Gram 16 2022 (16Z90Q-G.AH52A5)', 'Intel Core i5', N'Intel Core i5-1240P, 12 nhân, 16 luồng', '16GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '16", 2560x1600 px, IPS, Chống chói', 16, '1.199 kg', 41990000, 'LG-Gram-16-2022.jpg', NULL, NULL, 1, 1, 1, 'Gram1622W01CF', 10, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP Envy 15 X360', 'Ryzen 5', N'AMD Ryzen™ 5 5625U, 6 nhân, 12 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'AMD Radeon', 'AMD Radeon Graphics', 'Window', '15.6", 1920 x 1080 px, IPS, Chống chói, Cảm ứng, 100% sRGB, 60 Hz', 15.6, '1.77 kg', 15990000, 'hp-envy-15-x360.png', NULL, NULL, 1, 1, 1, 'HPEnvy15x36001NF', 10, 2, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP ProBook 440 G8', 'Intel Core i5', N'Intel Core i5 1135G7, 4 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '14", 1920 X 1080 px, IPS, Nhám, 60 Hz', 14, '1.38 kg', 15990000, 'hp-probook-440-g8.jpg', NULL, NULL, 1, 1, 1, 'ProBook440G801NF', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP Pavilion 15 (Intel Gen 11) (4P5G7PA)', 'Intel Core i5', N'Intel Core i5-1135G7, 4 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '15.6", 1920x1080 px, IPS, 65% sRGB, 60 Hz', 15.6, '1.75 kg', 16490000, 'hp-pavilion-15-intel.jpeg', NULL, NULL, 1, 1, 1, 'Pavi15G1113CF', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP Victus Gaming 16 Intel (Chính hãng) (4R0U1PA)', 'Intel Core i7', N'Intel Core i7-11800H, 8 nhân, 16 luồng', '8GB', 'SSD', '512GB', N'Card rời', 'Nvidia GeForce', 'Intel® Core™ UHD, GeForce RTX 3050', 'Window', '16.1", 1080 px, IPS, 144 Hz', 16.1, '2.46 kg', 30490000, 'hp-victus-gaming-16-intel.png', NULL, NULL, 1, 1, 1, 'Victus16iCH01CF', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP Zbook Firefly 15 G8', 'Intel Core i7', N'Intel Core i7 1185G7, 4 nhân, 8 luồng', '32GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '15.6", 1920 x 1080 px, IPS, Glossy, 60 Hz', 15.6, '1.69 kg', 26990000, 'hp-zbook-firefly-15-g8.jpg', NULL, NULL, 1, 1, 1, 'ZbookF15G801NS', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'Asus Zenbook Flip 15 Q508', 'Ryzen 7', N'AMD Ryzen 7 5700U, 8 nhân, 16 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Nvidia GeForce', 'NVIDIA® GeForce® MX450 2GB GDDR6', 'Window', '15.6", 1920 x 1080 px, IPS, Cảm ứng', 15.6, '1.9 kg', 18490000, 'asus_zenbook_flip_15_q508.jpg', NULL, NULL, 1, 1, 1, 'ZenbookQ50801NS', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'Asus Vivobook S14 S433 (Intel Gen 11) (S433EA-AM439T)', 'Intel Core i5', N'Intel Core i5 1135G7, 4 nhân, 8 luồng', '8GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '14", 1920 x 1080 px, IPS, Matte, 64% sRGB, 60 Hz', 14, '1.4 kg', 17490000, 'asus-vivobook-s14-s433-intel-gen-11.jpg', NULL, NULL, 1, 1, 1, 'Vivobooks433e01CF', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'ASUS TUF Dash F15 (Chính hãng) (FX516PC-HN011T)', 'Intel Core i5', N'Intel Core i5-11300H, 4 nhân, 8 luồng', '8GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Nvidia GeForce', 'NVIDIA® GeForce® MX450 2GB GDDR6', 'Window', '15.6", 1080 px, IPS, 144 Hz', 15.6, '2 kg', 23990000, 'asus-tuf-dash-f15-white.png', NULL, NULL, 1, 1, 1, 'TUFDashF1504CF', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'Asus Ultra Thin 15 (LM510MA)', 'Intel Celeron', N'Intel Celeron N4020, 2 nhân, 2 luồng', '4GB', 'SSD', '128GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD Graphics', 'Window', '15.6", 1920 x 1080 px, TN, Matte, 60 Hz', 15.6, '1.8 kg', 7990000, 'asus-ultra-thin-15.jpg', NULL, NULL, 1, 1, 1, 'LM510MA01NU', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'ASUS ROG Strix G15 (G513) (G513QM-HQ283T)', 'Ryzen 9', N'AMD Ryzen 9 5900HX, 8 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Card rời', 'Nvidia GeForce', 'Radeon™ Graphics, GeForce RTX 3060', 'Window', '15.6", 2560 x 1440 px, IPS, Chống chói, 165 Hz', 15.6, '2.3 kg', 42990000, 'asus-rog-strix-g15-g513.png', NULL, NULL, 1, 1, 1, 'StrixG51303CF', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer Nitro 5 2021 (Intel H45) (AN515-57-71VV)', 'Intel Core i7', N'Intel Core i7 11800H, 8 nhân, 16 luồng', '8GB', 'SSD', '512GB', N'Card rời', 'Nvidia GeForce', 'Intel® UHD Graphics, GeForce RTX 3050', 'Window', '15.6", 1080 px, IPS, Matte, 65% sRGB, 144 Hz', 15.6, '2.2 kg', 28990000, 'acer-nitro-5-2021.png', NULL, NULL, 1, 1, 1, 'Nitro521iH45CH06CF', 10, 3, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer TravelMate B3 (TMB311-31-P49D)', 'Intel Pentium', N'Intel Pentium® Silver N5030, 4 nhân, 4 luồng', '4GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD Graphics 605', 'Window', '11.6", 1366 x 768 px, TN, Matte, 60 Hz', 11.6, '1.4 kg', 4490000, 'acer-travelmate-b3.png', NULL, NULL, 1, 1, 1, 'TravelMateB301CF', 10, 4, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer Nitro 5 Tiger Intel Gen 12 (Chính hãng) (AN515-58-52SP)', 'Intel Core i5', N'Intel Core i5-12500H, 12 nhân, 16 luồng', '8GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Nvidia GeForce', 'GeForce RTX™ 3050 4GB', 'Window', '15.6", 1920x1080 px, IPS, 144 Hz', 15.6, '2.5 kg', 27990000, 'acer-nitro-5-tiger-intel-gen-12.jpg', NULL, NULL, 1, 1, 1, 'Nitro5iTiger02CF', 10, 4, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer Swift 3 14 AMD (Chính hãng) (SF314-43-R4X3)', 'Ryzen 5', N'AMD Ryzen 5 5500U, 6 nhân, 12 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'AMD Radeon', 'AMD Radeon Graphics', 'Window', '14", 1920x1080 px, IPS, Matte, 60 Hz', 14, '2.4 kg', 20990000, 'acer-swift-3-14-amd.jpg', NULL, NULL, 1, 1, 1, 'Swift314A03CF', 10, 4, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer Aspire 3 15 Intel (Chính hãng) (A315-57G-524Z)', 'Intel Core i5', N'Intel Core i5 1035G1, 2 nhân, 4 luồng', '4GB', 'SSD', '512GB', N'Card rời', 'Nvidia', 'Intel UHD, Nvidia MX 330', 'Window', '15.6", 1920 x 1080 px, TFT, Matte, 60 Hz', 15.6, '2 kg', 15490000, 'acer-aspire-3-15-intel-009.jpg', NULL, NULL, 1, 1, 1, 'Aspire315i04CF', 10, 4, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE G5 Gaming Laptop (GD-51S1123SO)', 'Intel Core i5', N'Intel Core i5 11400H, 6 nhân, 12 luồng', '16GB', 'SSD', '512GB', N'Card rời', 'Intel UHD', 'UHD Graphics, GeForce RTX™ 3050', 'Window', '15.6", 1920x1080 px, IPS, 100% sRGB, 144 Hz', 15.6, '2.2 kg', 25490000, 'gigabyte-g5.png', NULL, NULL, 1, 1, 1, 'GigaG506CF', 10, 4, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE AORUS 15P Gaming Laptop (KD-72S1223GH)', 'Intel Core i7', N'Intel Core i7 11800H, 8 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD Tiger Lake', 'Window', '15.6", 1920x1080 px, IPS, Matte, Cảm ứng, 240 Hz', 15.6, '2.2 kg', 45990000, 'gigabyte-aorus-15p-gaming-laptop.png', NULL, NULL, 1, 1, 1, 'AORUS15P01CF', 10, 4, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE AERO 15 OLED (KD-72S1623GH)', 'Intel Core i7', N'Intel Core i7 11800H, 8 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Card rời', 'Nvidia GeForce', 'Intel UHD Tiger Lake, NVIDIA GeForce RTX 3060 6GB GDDR6', 'Window', '15.6", 3840x2160 px, OLED, Glossy, Cảm ứng, 60 Hz', 15.6, '2 kg', 46000000, 'gigabyte-aero-15-oled.png', NULL, NULL, 1, 1, 1, 'AERO15oled01CU', 10, 4, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE U4 (UD-70S1823SO)', 'Intel Core i7', N'Core i7-1195G7, 4 nhân, 8 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel® Iris® Xe Graphics', 'Window', '14", 1080 px, IPS, 100% sRGB, 60 Hz', 14, '0.99 kg', 24190000, 'gigabyte-u4.jpg', NULL, NULL, 1, 1, 1, 'GIGABYTEU402CF', 10, 4, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE AERO 16 XE (Intel gen 12) (XE5-73VN938AH)', 'Intel Core i7', N'Intel Core i7-12700H, 14 nhân, 20 luồng', '16GB', 'SSD', '2TB', N'Card rời', 'Nvidia GeForce', 'Iris® Xe Graphics eligible, GeForce RTX™ 3070 Ti', 'Window', '16", 3840x2400 px, AMOLED, 100% sRGB, 90 Hz', 16, '2.3 kg', 82990000, 'AERO-16-XE15.jpg', NULL, NULL, 1, 1, 1, 'AERO16XEi1201CF', 10, 4, NULL)
select * from Products
INSERT INTO PRODUCTS VALUES(2, 5, N'Màn hình LG UltraWide 34'' IPS Cong QHD 75Hz (34WN80C-B.ATV)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16900000, '34wn80c-b-1.png', NULL, NULL, 1, 0, 0, '34IPSQHD', 0, NULL)
INSERT INTO PRODUCTS VALUES(2, 5, N'Màn hình LG UltraWide 34'' Nano IPS Cong QHD 75Hz Freesync (34WK95C-W.ATV)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25500000, '34wk95c-w-1.png', NULL, NULL, 1, 0, 0, '34NanoIPSQHD', 0, NULL)
INSERT INTO PRODUCTS VALUES(2, 5, N'Màn hình LG UltraWide 38'' Nano IPS Cong QHD+ G-Sync (38WN95C-W.ATV)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34900000, '38wn95c-w-1.png', NULL, NULL, 1, 0, 0, '38NanoIPSQHD', 0, NULL)
INSERT INTO PRODUCTS VALUES(3, NULL, N'Arm Microphone HyperWork MA-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 990000, 'gia-do-microphone-hyperwork-thinkpro-01.png', NULL, NULL, 0, 0, 1, 'HyperWorkMA0101CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(3, NULL, N'Arm màn hình HyperWork A1C (Black)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1490000, 'dden-hyperwork.png', NULL, NULL, 0, 0, 1, 'ArmHWAC101CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(4, NULL, N'Loa Bluetooth Harman Kardon Soundstick 4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7990000, 'harman-kardon-soundsticks-4-thinkpro-01.jpeg', NULL, NULL, 1, 1, 1, 'HKSoundstick401NF', 20, NULL)
INSERT INTO PRODUCTS VALUES(4, NULL, N'Loa Bluetooth Harman Kardon Aura Studio 3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6900000, 'loa-harman-kardon-aura-studio-3-thinkpro-01.jpeg', NULL, NULL, 1, 1, 1, 'HKAuraStudio301NF', 20, NULL)
INSERT INTO PRODUCTS VALUES(5, NULL, N'Bàn phím Keychron K4 v2 (Case Nhôm - Gateron Brown Swtich - Hotswap)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2290000, 'Ban-phim-Keychron-K4-v2-004.jpg', NULL, NULL, 1, 1, 1, 'keychronk4v207CS', 20, NULL)
INSERT INTO PRODUCTS VALUES(5, NULL, N'Bàn phím không dây Logitech MX Keys (For Windows & MacOS)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2590000, 'mx-keys-1.png', NULL, NULL, 1, 1, 1, 'LogiMXKeys01CS', 20, NULL)
INSERT INTO PRODUCTS VALUES(6, NULL, N'Ghế Công Thái Học Epione Easy Chair 2.0 (All Black)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6590000, 'EEC2_Product_1.png', NULL, NULL, 1, 1, 1, 'EasyChair09CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(6, NULL, N'Ghế Công Thái Học HyperWork HW01 (Arm 3D - Gray)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3690000, '17-11_01525.jpg', NULL, NULL, 1, 1, 1, 'HW0103CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(7, NULL, N'Máy chơi game Sony PlayStation 5 - PS5 (Digital Edition - Phiên bản Korea)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19490000, 'ps5-02.jpg', NULL, NULL, 1, 1, 1, 'PS5SE02NF', 20, NULL)
INSERT INTO PRODUCTS VALUES(7, NULL, N'Máy chơi game Nintendo Switch OLED (Pokémon Scarlet & Violet Edition)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11500000, 'Screenshot_2.png', NULL, NULL, 1, 1, 1, 'NintendoSwitchOLED04NF', 20, NULL)
INSERT INTO PRODUCTS VALUES(8, NULL, N'Kê tay gỗ Óc Chó HyperWork (30cm)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 260000, 'Screenshot_2.png', NULL, NULL, 1, 1, 1, 'KTGHyperWork01CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(8, NULL, N'Dán màn hình Innostyle Crystal Clear Screen (For MacBook Pro 13 (M1&M2))', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 320000, 'CrystalClear_Packaging-1.png', NULL, NULL, 1, 1, 1, 'InnostyleCrystal01CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(9, 7, N'Chuột ASUS TUF Gaming M3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 450000, 'tufm3-1.png', NULL, NULL, 1, 1, 1, 'TUFM3CS', 20, NULL)
INSERT INTO PRODUCTS VALUES(9, 2, N'Chuột Razer Basilisk Ultimate (RZ01-03170100-R3A1)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3990000, 'Chuot-Razer-Basilisk-Ultimate-(RZ01-03170100-R3A1)-001.jpg', NULL, NULL, 1, 1, 1, 'RZBU01CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(10, NULL, N'Bàn nâng hạ Epione SmartDesk Pro (Frame only - 2 motor - 3 stage)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7490000, 'xu-0515.jpg', NULL, NULL, 1, 1, 1, 'SmartDeskPro03CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(10, NULL, N'Bàn nâng hạ Epione SmartDesk Lite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5590000, 'ban-nang-ha-ep-smartdesk-lite-thinkpro-01.jpg', NULL, NULL, 1, 1, 1, 'SmartDeskLite01CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(11, 8, N'Balo Acer Predator SUV', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1700000, 'predatorsuv-01.jpg', NULL, NULL, 1, 1, 1, 'BPPredatorSUV01CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(11, NULL, N'Túi Laptop chống sốc ReeYee (RY4001)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 640000, '40014002-01.png', NULL, NULL, 1, 1, 1, 'ReeYee4001', 20, NULL)
INSERT INTO PRODUCTS VALUES(12, NULL, N'Cổng chuyển USB-C HyperDrive BAR 6 in 1 (HD22E-GRAY)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1799000, 'hd22egray-01.png', NULL, NULL, 1, 1, 1, 'HyperDriveBAR6in101CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(12, NULL, N'Cổng chuyển đổi Mazer USB-C Multimedia Pro 6-in-1 (M-UC2MULTI7001-BK)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1180000, 'multipro6in1-1.png', NULL, NULL, 1, 1, 1, 'MazerMulti6in101CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(13, NULL, N'Giá đỡ tản nhiệt Pisen cho laptop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 499000, 'photo-2021-11-12-13-52-54.jpg', NULL, NULL, 1, 1, 1, 'Pisenstand01CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(13, NULL, N'Đế tản nhiệt Notepal Cooler Master C3 (R9-NBC-CMC3-GP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 260000, 'cmc3-1.png', NULL, NULL, 1, 1, 1, 'NoteCMC3CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(14, NULL, N'Ổ cứng SSD Samsung 870 Evo 2.5"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1890000, '870evo-1.png', NULL, NULL, 1, 1, 1, 'SS870Evo500CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(14, NULL, N'SSD Samsung 870 Qvo 2.5-Inch SATA III MZ-77Q2T0 (2TB)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5190000, '870-qvo-01.png', NULL, NULL, 1, 1, 1, 'SSD870Qvo2TBCF', 20, NULL)
INSERT INTO PRODUCTS VALUES(15, NULL, N'Ram laptop Apacer SO-DIMM DDR4 3200Mhz - Chính hãng (8GB)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 799000, '16726_ram_laptop_apacer_so_dimm_8g_ddr4___3200mhz_2.jpg', NULL, NULL, 1, 1, 1, 'Apa32008GBCF', 20, NULL)
INSERT INTO PRODUCTS VALUES(15, NULL, N'Ram Laptop Team Elite SO 8GB DDR4 bus 3200MHz (TEAMGROUP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 999000, '33998_capture.png', NULL, NULL, 1, 1, 1, '8D4EliteSO3200', 20, NULL)
INSERT INTO PRODUCTS VALUES(16, NULL, N'Microsoft 365 Personal bản quyền (Trọn bộ Office: Word, Exel, PowerPoint)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1290000, 'Microsoft-365-Personal-bq-sale-sn.jpg', NULL, NULL, 1, 1, 1, 'MSO365PersonalCS', 20, NULL)
INSERT INTO PRODUCTS VALUES(16, NULL, N'Microsoft 365 Family bản quyền (Trọn bộ Office: Word, Exel, PowerPoint 6 người dùng)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1690000, 'microsoft-365-family-ban-quyen-thinkpro-01.png', NULL, NULL, 1, 1, 1, 'MSO365FamilyCS', 20, NULL)
INSERT INTO PRODUCTS VALUES(17, NULL, N'Vỏ Case MSI MAG FORGE 110R (Mid Tower/ Màu Đen/1 Fan Led RGB)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1099000, 'vo-case-msi-thinkpro-01.jpg', NULL, NULL, 1, 1, 1, 'MSIFORGE110R01CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(17, 2, N'Vỏ case Razer Tomahawk Mini-ITX (RC21-01400100-R3M1)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6490000, 'caserazeritx-01.jpg', NULL, NULL, 1, 1, 1, 'RazerTMHITX01NS', 20, NULL)
INSERT INTO PRODUCTS VALUES(18, 1, N'Apple iMac 24" (Apple M1 - Chính hãng) (MGPL3SA/A)', 'Apple M1', N'Apple M1', '16GB LPDDR4X bus 4266MHz (hỗ trợ tối đa 8 GB)', 'SSD', '512GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU (8 Cores)', 'MacOS', '23.5", 4480 x 2520 px, Retina, 60 Hz, Glossy', 23.5, '4.46 kg', 49990000, 'imac24-21-blue-1.png', NULL, NULL, 1, 1, 1, 'iMac24M1H09CU', 40, NULL)
INSERT INTO PRODUCTS VALUES(18, 1, N'Apple Mac Mini Late 2020 (Apple M1 - Chính hãng) (MGNT3SA/A)', 'Apple M1', N'Apple M1, 8 nhân, 8 luồng', '8GB LPDDR4X (hỗ trợ tối đa 8 GB)', 'SSD', '512GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', NULL, NULL, NULL, '1.2 kg', 13990000, 'apple-mac-mini-late-2020-thinkpro-1.png', NULL, NULL, 1, 1, 1, 'MacMiniM1H02CS', 40, NULL)
INSERT INTO PRODUCTS VALUES(19, NULL, N'CPU Intel Core i9 12900K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14990000, 'CPU_Intel_Core_i9_12900K.png', NULL, NULL, 1, 1, 1, 'I912900KNS', 20, NULL)
INSERT INTO PRODUCTS VALUES(19, NULL, N'Intel Core i9-13900K Processor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16590000, 'Intel-Core-i9-13900K-Processor.png', NULL, NULL, 1, 1, 1, 'I913900K01NS', 20, NULL)

INSERT INTO Inputs VALUES('2022-04-22 10:34:23')
INSERT INTO Inputs VALUES('2022-11-22 10:34:23')
INSERT INTO Inputs VALUES('2022-10-22 10:34:23')
INSERT INTO Inputs VALUES('2022-09-22 10:34:23')
INSERT INTO Inputs VALUES('2022-12-01 10:34:23')

INSERT INTO InputDetails VALUES(1, 1, 1, 26990000, NULL)
INSERT INTO InputDetails VALUES(1, 3, 1, 69990000, NULL)
INSERT INTO InputDetails VALUES(1, 5, 1, 59990000, NULL)
INSERT INTO InputDetails VALUES(1, 7, 1, 62990000, NULL)
INSERT INTO InputDetails VALUES(1, 9, 1, 24990000, NULL)
INSERT INTO InputDetails VALUES(1, 11, 1, 24990000, NULL)
INSERT INTO InputDetails VALUES(1, 13, 1, 84990000, NULL)
INSERT INTO InputDetails VALUES(1, 15, 1, 19990000, NULL)
INSERT INTO InputDetails VALUES(1, 17, 1, 34990000, NULL)
INSERT INTO InputDetails VALUES(1, 19, 1, 41990000, NULL)
INSERT INTO InputDetails VALUES(1, 21, 1, 15990000, NULL)
INSERT INTO InputDetails VALUES(1, 23, 1, 30490000, NULL)
INSERT INTO InputDetails VALUES(1, 25, 1, 18490000, NULL)
INSERT INTO InputDetails VALUES(1, 27, 1, 23990000, NULL)
INSERT INTO InputDetails VALUES(1, 29, 1, 42990000, NULL)

INSERT INTO InputDetails VALUES(2, 2, 1, 16990000, NULL)
INSERT INTO InputDetails VALUES(2, 4, 1, 21690000, NULL)
INSERT INTO InputDetails VALUES(2, 6, 1, 31990000, NULL)
INSERT INTO InputDetails VALUES(2, 8, 1, 66990000, NULL)
INSERT INTO InputDetails VALUES(2, 10, 1, 17990000, NULL)
INSERT INTO InputDetails VALUES(2, 12, 1, 26990000, NULL)
INSERT INTO InputDetails VALUES(2, 14, 1, 31990000, NULL)
INSERT INTO InputDetails VALUES(2, 16, 1, 28990000, NULL)
INSERT INTO InputDetails VALUES(2, 18, 1, 32990000, NULL)
INSERT INTO InputDetails VALUES(2, 20, 1, 15990000, NULL)
INSERT INTO InputDetails VALUES(2, 22, 1, 16490000, NULL)
INSERT INTO InputDetails VALUES(2, 24, 1, 26990000, NULL)
INSERT INTO InputDetails VALUES(2, 26, 1, 17490000, NULL)
INSERT INTO InputDetails VALUES(2, 28, 1, 7990000, NULL)
INSERT INTO InputDetails VALUES(2, 30, 1, 28990000, NULL)

INSERT INTO InputDetails VALUES(3, 31, 1, 4490000, NULL)
INSERT INTO InputDetails VALUES(3, 33, 1, 20990000, NULL)
INSERT INTO InputDetails VALUES(3, 35, 1, 25490000, NULL)
INSERT INTO InputDetails VALUES(3, 37, 1, 46000000, NULL)
INSERT INTO InputDetails VALUES(3, 39, 1, 82990000, NULL)
INSERT INTO InputDetails VALUES(3, 43, 1, 990000, NULL)
INSERT INTO InputDetails VALUES(3, 45, 1, 7990000, NULL)
INSERT INTO InputDetails VALUES(3, 47, 1, 2290000, NULL)
INSERT INTO InputDetails VALUES(3, 49, 1, 6590000, NULL)
INSERT INTO InputDetails VALUES(3, 51, 1, 19490000, NULL)
INSERT INTO InputDetails VALUES(3, 53, 1, 260000, NULL)
INSERT INTO InputDetails VALUES(3, 55, 1, 450000, NULL)
INSERT INTO InputDetails VALUES(3, 57, 1, 7490000, NULL)
INSERT INTO InputDetails VALUES(3, 59, 1, 1700000, NULL)

INSERT INTO InputDetails VALUES(4, 32, 1, 27990000, NULL)
INSERT INTO InputDetails VALUES(4, 34, 1, 15490000, NULL)
INSERT INTO InputDetails VALUES(4, 36, 1, 45990000, NULL)
INSERT INTO InputDetails VALUES(4, 38, 1, 24190000, NULL)
INSERT INTO InputDetails VALUES(4, 44, 1, 1490000, NULL)
INSERT INTO InputDetails VALUES(4, 46, 1, 6900000, NULL)
INSERT INTO InputDetails VALUES(4, 48, 1, 2590000, NULL)
INSERT INTO InputDetails VALUES(4, 50, 1, 3690000, NULL)
INSERT INTO InputDetails VALUES(4, 52, 1, 11500000, NULL)
INSERT INTO InputDetails VALUES(4, 54, 1, 320000, NULL)
INSERT INTO InputDetails VALUES(4, 56, 1, 3990000, NULL)
INSERT INTO InputDetails VALUES(4, 58, 1, 5590000, NULL)
INSERT INTO InputDetails VALUES(4, 60, 1, 640000, NULL)
INSERT INTO InputDetails VALUES(4, 62, 1, 1180000, NULL)

INSERT INTO InputDetails VALUES(5, 61, 1, 1799000, NULL)
INSERT INTO InputDetails VALUES(5, 63, 1, 499000, NULL)
INSERT INTO InputDetails VALUES(5, 64, 1, 260000, NULL)
INSERT INTO InputDetails VALUES(5, 65, 1, 1890000, NULL)
INSERT INTO InputDetails VALUES(5, 66, 1, 5190000, NULL)
INSERT INTO InputDetails VALUES(5, 67, 1, 799000, NULL)
INSERT INTO InputDetails VALUES(5, 68, 1, 999000, NULL)
INSERT INTO InputDetails VALUES(5, 69, 1, 1290000, NULL)
INSERT INTO InputDetails VALUES(5, 70, 1, 1690000, NULL)
INSERT INTO InputDetails VALUES(5, 71, 1, 1099000, NULL)
INSERT INTO InputDetails VALUES(5, 72, 1, 6490000, NULL)
INSERT INTO InputDetails VALUES(5, 73, 1, 49990000, NULL)
INSERT INTO InputDetails VALUES(5, 74, 1, 13990000, NULL)
INSERT INTO InputDetails VALUES(5, 75, 1, 14990000, NULL)

select * from OrderDetails

INSERT INTO Customers VALUES (N'Phước Phạm', '22/04/2002', NULL, N'Bến Tre', 'ngiap@gmail.com', '0623360961', NULL, 1, 1)
INSERT INTO Customers VALUES (N'Phụng Ngọc', '23/08/2000', NULL, N'Đà Nẵng', 'doanchi123@gmail.com', '0926285936', NULL, 1, 2)
INSERT INTO Customers VALUES (N'Đăng Hữu', '12/01/2005', NULL, N'Hồ Chí Minh', 'vinh.lieup@gmail.com', '0384409926', NULL, 1, 3)


INSERT INTO Staffs VALUES (N'Bích Phương', '19/02/1999', NULL, N'Cần Thơ', 'tquach@gmail.com', '0840895499', 4, NULL, 1)
INSERT INTO Staffs VALUES (N'Lâm Quang', '20/06/2003', NULL, N'Vũng Tàu', 'vong.anh@gmail.com', '0902410532', 5, NULL, 1)

INSERT INTO TransactStatus VALUES (N'Chờ xác nhận', NULL)
INSERT INTO TransactStatus VALUES (N'Chờ lấy hàng', NULL)
INSERT INTO TransactStatus VALUES (N'Đang giao', NULL)
INSERT INTO TransactStatus VALUES (N'Giao thành công', NULL)
INSERT INTO TransactStatus VALUES (N'Hoàn tiền', NULL)

INSERT INTO Payments VALUES (N'Thanh toán đơn hàng 1', NULL)

INSERT INTO Orders VALUES (1, '6/11/2022', 1, 0, 0, NULL, NULL, NULL)
INSERT INTO Orders VALUES (2, '5/11/2022', 2, 0, 0, NULL, NULL, NULL)
INSERT INTO Orders VALUES (3, '3/11/2022', 4, 0, 1, '3/11/2022', 1, NULL)

INSERT INTO OrderDetails VALUES (1, 1, 1, 1, 0, 66990000, NULL)
--INSERT INTO OrderDetails VALUES (2, 2, 2, 1, 0, 4990000, NULL)
--INSERT INTO OrderDetails VALUES (3, 3, 3, 2, 600000, 2980000, NULL)	

INSERT INTO Posts VALUES (N'Cách lấy lại mật khẩu', NULL, NULL, 4, NULL, N'Bích Phương', '#matkhau', 1, 0, 1000000)
INSERT INTO Posts VALUES (N'Cách áp dụng mã khuyến mãi', NULL, NULL, 5, NULL, N'Lâm Quang', '#makhuyenmai', 1, 1, 5000000)

