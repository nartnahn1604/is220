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

INSERT INTO PRODUCTS VALUES(1, 1, N'MacBook Air 2022 (Apple M2) (MLY33SA/A)', 'Apple M2', N'Apple M2, 8 nhân', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', 'MacOS', '13.6", 2560 x 1664 px, Liquid Retina, Glossy, 100% sRGB', 13.6, '1.24 kg', 26990000, 'macbook-air-2022-m2.png', NULL, NULL, 1, 1, 1, 'MacBookAir2201NU', 40, NULL)
INSERT INTO PRODUCTS VALUES(1, 1, N'Apple Macbook Air (Chính hãng - Apple M1 - Late 2020) (MGND3SA/A)', 'Apple M1', N'Apple M1, 8 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', 'MacOS', '13.3", 2560 x 1600 px, Retina, Glossy, 100% sRGB, 60 Hz', 13.3, '1.29 kg', 16990000, 'macbook-air-m1.jpg', NULL, NULL, 1, 1, 1, 'MacbookAir13L20H02CU', 30, NULL)
INSERT INTO PRODUCTS VALUES(1, 1, N'Apple Macbook Pro 16 (Apple M1) (MK1F3SA/A)', 'Apple M1 Pro', N'Apple M1 Pro, 10 nhân', '16GB', 'SSD', '1024GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', 'MacOS', '16.2", 3456 x 2234 px, Liquid Retina XDR, 100% sRGB, 120 Hz', 16.2, '2.1 kg', 69990000, 'apple-macbook-pro-16-m1.png', NULL, NULL, 1, 1, 1, 'MacbookPro1604CF', 20, NULL)
INSERT INTO PRODUCTS VALUES(1, 1, N'Apple Macbook Air (M1, Late 2020 - Apple Silicon) (MGN63LLA)', 'Apple M1', N'Apple Apple M1, 8 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Apple', 'Apple GPU', 'MacOS', '13", 2560 x 1600 px, Retina, Glossy, 98% sRGB, 60 Hz', 13, '1.3 kg', 21690000, 'apple-macbook-air-2020-03.png', NULL, NULL, 1, 1, 1, 'MacbookAir13L202001NF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 2, N'Razer Blade 14 AMD (RZ09-0370BEA3-R3U1)', 'Ryzen 9', N'AMD Ryzen 9 5900HX, 8 nhân, 16 luồng', '16GB', 'SSD', '1024GB', N'Card rời', 'Nvidia Geforce', 'AMD Radeon Graphics, Nvidia Geforce RTX3070', 'Window', '14", 2560x1440 px, IPS, Matte, Cảm ứng, 165 Hz', 14, '1.78 kg', 59990000, 'razor-blade-14-amd.png', NULL, NULL, 1, 1, 1, 'Blade14AMD02NF', 45, NULL)
INSERT INTO PRODUCTS VALUES(1, 2, N'Razer Book 13 (RZ09-03571EM1-R3U1)', 'Intel Core i7', N'Intel Core i7 1165G7, 4 nhân, 8 luồng', '16GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Iris Plus G7', 'Window', '13", 1920 x 1200 px, IPS, Glossy, 100% sRGB, 60 Hz', 13, '1.34 kg', 31990000, 'razor-book-13.jpg', NULL, NULL, 1, 1, 1, 'RZBook1302NU', 25, NULL)
INSERT INTO PRODUCTS VALUES(1, 2, N'New Razer Blade Pro 17', 'Intel Core i7', N'Intel Core i7 9750H, 6 nhân, 12 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD 630', 'Window', '17", 1920 x 1080 px, IPS, Matte, , 89% sRGB, 144 Hz', 17, '2.8 kg', 62990000, 'new-razer-blade-pro-17.jpg', NULL, NULL, 1, 1, 1, 'BladePro17New01NS', 25, NULL)
INSERT INTO PRODUCTS VALUES(1, 2, N'Razer Blade 15 Advanced (Intel Gen 11) (RZ09-0409AED3-R3U1)', 'Intel Core i7', N'Intel Core i7 11800H, 8 nhân, 16 luồng', '16GB', 'SSD', '1024GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD 630', 'Window', '15.6", 2560x1440 px, IPS, Matte, Cảm ứng, 240 Hz', 15.6, '1.99 kg', 66990000, 'razor-blade-15-advanced.png', NULL, NULL, 1, 1, 1, 'Blade15AG1101NS', 25, NULL)
INSERT INTO PRODUCTS VALUES(1, 3, N'Lenovo Ideapad 5 Pro 16 AMD (82L50095VN)', 'Ryzen 5', N'AMD Ryzen 5 5600H, 6 nhân, 12 luồng', '8GB', 'SSD', '512GB', N'Card rời', 'Nvidia Geforce', 'AMD Radeon Graphics, GeForce® GTX 1650', 'Window', '16.1", 2560 x 1600 px, IPS, 100%% sRGB, 120 Hz', 16.1, '1.9 kg', 24990000, 'lenovo-ideapad-5-pro-16.png', NULL, NULL, 1, 1, 1, 'IdeaPad5APro1604CF', 26, NULL) 
INSERT INTO PRODUCTS VALUES(1, 3, N'Lenovo IdeaPad 5 15 (82FG01H8VN)', 'Intel Core i5', N'Intel Core i5-1135G7, 4 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Iris XE', 'Window', '15.6", 1920x1080 px, IPS, 65% sRGB, 60 Hz', 15.6, '1.66 kg', 17990000, 'lenovo-ideapad-5-15.png', NULL, NULL, 1, 1, 1, 'ideapad515CH02CF', 50, NULL)
INSERT INTO PRODUCTS VALUES(1, 3, N'Lenovo IdeaPad 5 Pro 14IAP7 (82SH000SVN)', 'Intel Core i5', N'Intel Core i5-1240P, 12 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe Graphics', 'Window', '14", 2880 x 1800 px, IPS, Chống chói Anti Glare, 100% sRGB, 90 Hz', 14, '1.42 kg', 24990000, 'lenovo-ideapad-5-pro-14iap7.png', NULL, NULL, 1, 1, 1, 'IdeaPad5Pro14IAP702CF', 43, NULL)
INSERT INTO PRODUCTS VALUES(1, 3, N'Lenovo ThinkBook 14 G4+ (Intel)', 'Intel Core i5', N'Intel Core i5 12500H, 12 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris XE', 'Window', '14", 2880 x 1800 px, IPS, 100% sRGB, 90 Hz', 14, '1.43 kg', 26990000, 'lenovo-thinkbook-14-g4+.png', NULL, NULL, 1, 1, 1, 'ThinkBook14G4I02NS', 31, NULL)
INSERT INTO PRODUCTS VALUES(1, 4, N'Dell Alienware Area 51m R2', 'Intel Core i5', N'Intel Core i7 10700K, 8 nhân, 16 luồng', '16GB', 'SSD', '1000GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD 630', 'Window', '15", 1920 x 1080 px, IPS, Matte, 100% sRGB, 300 Hz', 15, '4.1 kg', 84990000, 'alienware-area-51m-r2.png', NULL, NULL, 1, 1, 1, 'Area51mR203NS', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 4, N'Dell XPS 13 9315 (2022)', 'Intel Core i7', N'Intel Core i5 1230U, 10 nhân, 12 luồng', '8GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel® Iris® Xe Graphics', 'Window', '13.4", 1920 x 1200 px, IPS, Chống chói Hz', 13.4, '1.17 kg', 31990000, 'dell-xps-13-9315.png', NULL, NULL, 1, 1, 1, 'XPS13931502NS', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 4, N'Dell Latitude 7320 Detachable (Kèm bàn phím)', 'Intel Core i5', N'Intel Core™ i5-1140G7, 4 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel® Iris® Xe Graphics', 'Window', '13.3", 1920 X 1280 px, IPS, Cảm ứng', 13.3, '1.18 kg', 19990000, 'dell-latitude-7320-detachable.png', NULL, NULL, 1, 1, 1, 'Latitude7320D01NO', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 4, N'Dell Inspiron 14 Plus (7420)', 'Intel Core i5', N'Intel Core i5 12500H, 12 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel® Iris® Xe Graphics', 'Window', '14", 2240x1400 px, WVA, Chống chói, 100% sRGB', 14, '1.68 kg', 28990000, 'dell-inspiron-14-plus.jpg', NULL, NULL, 1, 1, 1, 'Inspiron14plus742001NS', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 5, N'LG Gram 17 2021', 'Intel Core i7', N'Intel Core i7 1165G7, 4 nhân, 8 luồng', '32GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '17", 2560 X 1600 px, IPS', 17, '1.35 kg', 34990000, 'lg-gram-17-2021.png', NULL, NULL, 1, 1, 1, 'LGGram172102NO', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 5, N'LG Gram 16 2 in 1 2022', 'Intel Core i7', N'Intel Core i7 1260P, 12 nhân, 16 luồng', '16GB', 'SSD', '1024GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '16", 2560 x 1600 px, IPS, Chống chói, Cảm ứng', 16, '1.48 kg', 32990000, 'lg-gram-16-2-in-1-2022.png', NULL, NULL, 1, 1, 1, 'LGGram162201NF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 5, N'LG Gram 16 2022 (16Z90Q-G.AH52A5)', 'Intel Core i5', N'Intel Core i5-1240P, 12 nhân, 16 luồng', '16GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '16", 2560x1600 px, IPS, Chống chói', 16, '1.199 kg', 41990000, 'LG-Gram-16-2022.jpg', NULL, NULL, 1, 1, 1, 'Gram1622W01CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP Envy 15 X360', 'Ryzen 5', N'AMD Ryzen™ 5 5625U, 6 nhân, 12 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'AMD Radeon', 'AMD Radeon Graphics', 'Window', '15.6", 1920 x 1080 px, IPS, Chống chói, Cảm ứng, 100% sRGB, 60 Hz', 15.6, '1.77 kg', 15990000, 'hp-envy-15-x360.png', NULL, NULL, 1, 1, 1, 'HPEnvy15x36001NF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP ProBook 440 G8', 'Intel Core i5', N'Intel Core i5 1135G7, 4 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '14", 1920 X 1080 px, IPS, Nhám, 60 Hz', 14, '1.38 kg', 15990000, 'hp-probook-440-g8.jpg', NULL, NULL, 1, 1, 1, 'ProBook440G801NF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP Pavilion 15 (Intel Gen 11) (4P5G7PA)', 'Intel Core i5', N'Intel Core i5-1135G7, 4 nhân, 8 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '15.6", 1920x1080 px, IPS, 65% sRGB, 60 Hz', 15.6, '1.75 kg', 16490000, 'hp-pavilion-15-intel.jpeg', NULL, NULL, 1, 1, 1, 'Pavi15G1113CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP Victus Gaming 16 Intel (Chính hãng) (4R0U1PA)', 'Intel Core i7', N'Intel Core i7-11800H, 8 nhân, 16 luồng', '8GB', 'SSD', '512GB', N'Card rời', 'Nvidia GeForce', 'Intel® Core™ UHD, GeForce RTX 3050', 'Window', '16.1", 1080 px, IPS, 144 Hz', 16.1, '2.46 kg', 30490000, 'hp-victus-gaming-16-intel.png', NULL, NULL, 1, 1, 1, 'Victus16iCH01CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 6, N'HP Zbook Firefly 15 G8', 'Intel Core i7', N'Intel Core i7 1185G7, 4 nhân, 8 luồng', '32GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '15.6", 1920 x 1080 px, IPS, Glossy, 60 Hz', 15.6, '1.69 kg', 26990000, 'hp-zbook-firefly-15-g8.jpg', NULL, NULL, 1, 1, 1, 'ZbookF15G801NS', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'Asus Zenbook Flip 15 Q508', 'Ryzen 7', N'AMD Ryzen 7 5700U, 8 nhân, 16 luồng', '8GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Nvidia GeForce', 'NVIDIA® GeForce® MX450 2GB GDDR6', 'Window', '15.6", 1920 x 1080 px, IPS, Cảm ứng', 15.6, '1.9 kg', 18490000, 'asus_zenbook_flip_15_q508.jpg', NULL, NULL, 1, 1, 1, 'ZenbookQ50801NS', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'Asus Vivobook S14 S433 (Intel Gen 11) (S433EA-AM439T)', 'Intel Core i5', N'Intel Core i5 1135G7, 4 nhân, 8 luồng', '8GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel Iris Xe', 'Window', '14", 1920 x 1080 px, IPS, Matte, 64% sRGB, 60 Hz', 14, '1.4 kg', 17490000, 'asus-vivobook-s14-s433-intel-gen-11.jpg', NULL, NULL, 1, 1, 1, 'Vivobooks433e01CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'ASUS TUF Dash F15 (Chính hãng) (FX516PC-HN011T)', 'Intel Core i5', N'Intel Core i5-11300H, 4 nhân, 8 luồng', '8GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Nvidia GeForce', 'NVIDIA® GeForce® MX450 2GB GDDR6', 'Window', '15.6", 1080 px, IPS, 144 Hz', 15.6, '2 kg', 23990000, 'asus-tuf-dash-f15-white.png', NULL, NULL, 1, 1, 1, 'TUFDashF1504CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'Asus Ultra Thin 15 (LM510MA)', 'Intel Celeron', N'Intel Celeron N4020, 2 nhân, 2 luồng', '4GB', 'SSD', '128GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD Graphics', 'Window', '15.6", 1920 x 1080 px, TN, Matte, 60 Hz', 15.6, '1.8 kg', 7990000, 'asus-ultra-thin-15.jpg', NULL, NULL, 1, 1, 1, 'LM510MA01NU', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 7, N'ASUS ROG Strix G15 (G513) (G513QM-HQ283T)', 'Ryzen 9', N'AMD Ryzen 9 5900HX, 8 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Card rời', 'Nvidia GeForce', 'Radeon™ Graphics, GeForce RTX 3060', 'Window', '15.6", 2560 x 1440 px, IPS, Chống chói, 165 Hz', 15.6, '2.3 kg', 42990000, 'asus-rog-strix-g15-g513.png', NULL, NULL, 1, 1, 1, 'StrixG51303CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer Nitro 5 2021 (Intel H45) (AN515-57-71VV)', 'Intel Core i7', N'Intel Core i7 11800H, 8 nhân, 16 luồng', '8GB', 'SSD', '512GB', N'Card rời', 'Nvidia GeForce', 'Intel® UHD Graphics, GeForce RTX 3050', 'Window', '15.6", 1080 px, IPS, Matte, 65% sRGB, 144 Hz', 15.6, '2.2 kg', 28990000, 'acer-nitro-5-2021.png', NULL, NULL, 1, 1, 1, 'Nitro521iH45CH06CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer TravelMate B3 (TMB311-31-P49D)', 'Intel Pentium', N'Intel Pentium® Silver N5030, 4 nhân, 4 luồng', '4GB', 'SSD', '256GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD Graphics 605', 'Window', '11.6", 1366 x 768 px, TN, Matte, 60 Hz', 11.6, '1.4 kg', 4490000, 'acer-travelmate-b3.png', NULL, NULL, 1, 1, 1, 'TravelMateB301CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer Nitro 5 Tiger Intel Gen 12 (Chính hãng) (AN515-58-52SP)', 'Intel Core i5', N'Intel Core i5-12500H, 12 nhân, 16 luồng', '8GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Nvidia GeForce', 'GeForce RTX™ 3050 4GB', 'Window', '15.6", 1920x1080 px, IPS, 144 Hz', 15.6, '2.5 kg', 27990000, 'acer-nitro-5-tiger-intel-gen-12.jpg', NULL, NULL, 1, 1, 1, 'Nitro5iTiger02CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer Swift 3 14 AMD (Chính hãng) (SF314-43-R4X3)', 'Ryzen 5', N'AMD Ryzen 5 5500U, 6 nhân, 12 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'AMD Radeon', 'AMD Radeon Graphics', 'Window', '14", 1920x1080 px, IPS, Matte, 60 Hz', 14, '2.4 kg', 20990000, 'acer-swift-3-14-amd.jpg', NULL, NULL, 1, 1, 1, 'Swift314A03CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 8, N'Acer Aspire 3 15 Intel (Chính hãng) (A315-57G-524Z)', 'Intel Core i5', N'Intel Core i5 1035G1, 2 nhân, 4 luồng', '4GB', 'SSD', '512GB', N'Card rời', 'Nvidia', 'Intel UHD, Nvidia MX 330', 'Window', '15.6", 1920 x 1080 px, TFT, Matte, 60 Hz', 15.6, '2 kg', 15490000, 'acer-aspire-3-15-intel-009.jpg', NULL, NULL, 1, 1, 1, 'Aspire315i04CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE G5 Gaming Laptop (GD-51S1123SO)', 'Intel Core i5', N'Intel Core i5 11400H, 6 nhân, 12 luồng', '16GB', 'SSD', '512GB', N'Card rời', 'Intel UHD', 'UHD Graphics, GeForce RTX™ 3050', 'Window', '15.6", 1920x1080 px, IPS, 100% sRGB, 144 Hz', 15.6, '2.2 kg', 25490000, 'gigabyte-g5.png', NULL, NULL, 1, 1, 1, 'GigaG506CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE AORUS 15P Gaming Laptop (KD-72S1223GH)', 'Intel Core i7', N'Intel Core i7 11800H, 8 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel UHD', 'Intel UHD Tiger Lake', 'Window', '15.6", 1920x1080 px, IPS, Matte, Cảm ứng, 240 Hz', 15.6, '2.2 kg', 45990000, 'gigabyte-aorus-15p-gaming-laptop.png', NULL, NULL, 1, 1, 1, 'AORUS15P01CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE AERO 15 OLED (KD-72S1623GH)', 'Intel Core i7', N'Intel Core i7 11800H, 8 nhân, 16 luồng', '16GB', 'SSD', '512GB', N'Card rời', 'Nvidia GeForce', 'Intel UHD Tiger Lake, NVIDIA GeForce RTX 3060 6GB GDDR6', 'Window', '15.6", 3840x2160 px, OLED, Glossy, Cảm ứng, 60 Hz', 15.6, '2 kg', 46000000, 'gigabyte-aero-15-oled.png', NULL, NULL, 1, 1, 1, 'AERO15oled01CU', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE U4 (UD-70S1823SO)', 'Intel Core i7', N'Core i7-1195G7, 4 nhân, 8 luồng', '16GB', 'SSD', '512GB', N'Tích hợp trong máy', 'Intel Iris', 'Intel® Iris® Xe Graphics', 'Window', '14", 1080 px, IPS, 100% sRGB, 60 Hz', 14, '0.99 kg', 24190000, 'gigabyte-u4.jpg', NULL, NULL, 1, 1, 1, 'GIGABYTEU402CF', 10, NULL)
INSERT INTO PRODUCTS VALUES(1, 9, N'GIGABYTE AERO 16 XE (Intel gen 12) (XE5-73VN938AH)', 'Intel Core i7', N'Intel Core i7-12700H, 14 nhân, 20 luồng', '16GB', 'SSD', '2TB', N'Card rời', 'Nvidia GeForce', 'Iris® Xe Graphics eligible, GeForce RTX™ 3070 Ti', 'Window', '16", 3840x2400 px, AMOLED, 100% sRGB, 90 Hz', 16, '2.3 kg', 82990000, 'AERO-16-XE15.jpg', NULL, NULL, 1, 1, 1, 'AERO16XEi1201CF', 10, NULL)



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


select * from Products, Brand
where Products.BrandID = Brand.BrandID and Brand.BrandID = 2
select * from Categories
select * from Brand