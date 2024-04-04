MariaDB [(none)]> create database sqlproject;
-- Query OK, 1 row affected (0.002 sec)

-- MariaDB [(none)]>

MariaDB [(none)]> use sqlproject;
-- Database changed
MariaDB [sqlproject]> CREATE TABLE `customers` (
    ->   `customerNumber` int(11) NOT NULL,
    ->   `customerName` varchar(50) NOT NULL,
    ->   `contactLastName` varchar(50) NOT NULL,
    ->   `contactFirstName` varchar(50) NOT NULL,
    ->   `phone` varchar(50) NOT NULL,
    ->   `addressLine1` varchar(50) NOT NULL,
    ->   `addressLine2` varchar(50) DEFAULT NULL,
    ->   `city` varchar(50) NOT NULL,
    ->   `state` varchar(50) DEFAULT NULL,
    ->   `postalCode` varchar(15) DEFAULT NULL,
    ->   `country` varchar(50) NOT NULL,
    ->   `salesRepEmployeeNumber` int(11) DEFAULT NULL,
    ->   `creditLimit` decimal(10,2) DEFAULT NULL,
    ->   PRIMARY KEY (`customerNumber`));
-- Query OK, 0 rows affected (0.536 sec)
-- to insert data in mysql
insert  into `customers`(`customerNumber`,`customerName`,`contactLastName`,`contactFirstName`,`phone`,`addressLine1`,`addressLine2`,`city`,`state`,`postalCode`,`country`,`salesRepEmployeeNumber`,`creditLimit`) values 

(103,'Atelier graphique','Schmitt','Carine ','40.32.2555','54, rue Royale',NULL,'Nantes',NULL,'44000','France',1370,'21000.00'),

(112,'Signal Gift Stores','King','Jean','7025551838','8489 Strong St.',NULL,'Las Vegas','NV','83030','USA',1166,'71800.00'),

(114,'Australian Collectors, Co.','Ferguson','Peter','03 9520 4555','636 St Kilda Road','Level 3','Melbourne','Victoria','3004','Australia',1611,'117300.00'),

(119,'La Rochelle Gifts','Labrune','Janine ','40.67.8555','67, rue des Cinquante Otages',NULL,'Nantes',NULL,'44000','France',1370,'118200.00'),

(121,'Baane Mini Imports','Bergulfsen','Jonas ','07-98 9555','Erling Skakkes gate 78',NULL,'Stavern',NULL,'4110','Norway',1504,'81700.00'),

(124,'Mini Gifts Distributors Ltd.','Nelson','Susan','4155551450','5677 Strong St.',NULL,'San Rafael','CA','97562','USA',1165,'210500.00'),

(125,'Havel & Zbyszek Co','Piestrzeniewicz','Zbyszek ','(26) 642-7555','ul. Filtrowa 68',NULL,'Warszawa',NULL,'01-012','Poland',NULL,'0.00');
-- Query OK, 122 rows affected (0.146 sec)
-- Records: 122  Duplicates: 0  Warnings: 0
-- create another table employees
drop table if exists employees;
MariaDB [sqlproject]> CREATE TABLE `employees` (
    ->   `employeeNumber` int(11) NOT NULL,
    ->   `lastName` varchar(50) NOT NULL,
    ->   `firstName` varchar(50) NOT NULL,
    ->   `extension` varchar(10) NOT NULL,
    ->   `email` varchar(100) NOT NULL,
    ->   `officeCode` varchar(10) NOT NULL,
    ->   `reportsTo` int(11) DEFAULT NULL,
    ->   `jobTitle` varchar(50) NOT NULL,
    ->   PRIMARY KEY (`employeeNumber`));
Query OK, 0 rows affected (0.721 sec)
-- inserting data into the table employees
 insert  into `employees`(`employeeNumber`,`lastName`,`firstName`,`extension`,`email`,`officeCode`,`reportsTo`,`jobTitle`) values
    ->
    -> (1002,'Murphy','Diane','x5800','dmurphy@classicmodelcars.com','1',NULL,'President'),
    ->
    -> (1056,'Patterson','Mary','x4611','mpatterso@classicmodelcars.com','1',1002,'VP Sales'),
    ->
    -> (1076,'Firrelli','Jeff','x9273','jfirrelli@classicmodelcars.com','1',1002,'VP Marketing'),
    ->
    -> (1088,'Patterson','William','x4871','wpatterson@classicmodelcars.com','6',1056,'Sales Manager (APAC)'),
    ->
    -> (1102,'Bondur','Gerard','x5408','gbondur@classicmodelcars.com','4',1056,'Sale Manager (EMEA)'),
    ->
    -> (1143,'Bow','Anthony','x5428','abow@classicmodelcars.com','1',1056,'Sales Manager (NA)'),
    ->
    -> (1165,'Jennings','Leslie','x3291','ljennings@classicmodelcars.com','1',1143,'Sales Rep'),
    ->
    -> (1166,'Thompson','Leslie','x4065','lthompson@classicmodelcars.com','1',1143,'Sales Rep'),
    ->
    -> (1188,'Firrelli','Julie','x2173','jfirrelli@classicmodelcars.com','2',1143,'Sales Rep'),
    ->
    -> (1216,'Patterson','Steve','x4334','spatterson@classicmodelcars.com','2',1143,'Sales Rep'),
    ->
    -> (1286,'Tseng','Foon Yue','x2248','ftseng@classicmodelcars.com','3',1143,'Sales Rep'),
    ->
    -> (1323,'Vanauf','George','x4102','gvanauf@classicmodelcars.com','3',1143,'Sales Rep'),
    ->
    -> (1337,'Bondur','Loui','x6493','lbondur@classicmodelcars.com','4',1102,'Sales Rep'),
    ->
    -> (1370,'Hernandez','Gerard','x2028','ghernande@classicmodelcars.com','4',1102,'Sales Rep'),
    ->
    -> (1401,'Castillo','Pamela','x2759','pcastillo@classicmodelcars.com','4',1102,'Sales Rep'),
    ->
    -> (1501,'Bott','Larry','x2311','lbott@classicmodelcars.com','7',1102,'Sales Rep'),
    ->
    -> (1504,'Jones','Barry','x102','bjones@classicmodelcars.com','7',1102,'Sales Rep'),
    ->
    -> (1611,'Fixter','Andy','x101','afixter@classicmodelcars.com','6',1088,'Sales Rep'),
    ->
    -> (1612,'Marsh','Peter','x102','pmarsh@classicmodelcars.com','6',1088,'Sales Rep'),
    ->
    -> (1619,'King','Tom','x103','tking@classicmodelcars.com','6',1088,'Sales Rep'),
    ->
    -> (1621,'Nishi','Mami','x101','mnishi@classicmodelcars.com','5',1056,'Sales Rep'),
    ->
    -> (1625,'Kato','Yoshimi','x102','ykato@classicmodelcars.com','5',1621,'Sales Rep'),
    ->
    -> (1702,'Gerard','Martin','x2312','mgerard@classicmodelcars.com','4',1102,'Sales Rep');
-- Query OK, 23 rows affected (0.126 sec)
-- Records: 23  Duplicates: 0  Warnings: 0
-- creating another table offices
DROP TABLE IF EXISTS `offices`;

CREATE TABLE `offices` (
  `officeCode` varchar(10) NOT NULL,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `postalCode` varchar(15) NOT NULL,
  `territory` varchar(10) NOT NULL,
  PRIMARY KEY (`officeCode`)
-- inserting data into table offices
insert  into `offices`(`officeCode`,`city`,`phone`,`addressLine1`,`addressLine2`,`state`,`country`,`postalCode`,`territory`) values 

('1','San Francisco','+1 650 219 4782','100 Market Street','Suite 300','CA','USA','94080','NA'),

('2','Boston','+1 215 837 0825','1550 Court Place','Suite 102','MA','USA','02107','NA'),

('3','NYC','+1 212 555 3000','523 East 53rd Street','apt. 5A','NY','USA','10022','NA'),

('4','Paris','+33 14 723 4404','43 Rue Jouffroy D\'abbans',NULL,NULL,'France','75017','EMEA'),

('5','Tokyo','+81 33 224 5000','4-1 Kioicho',NULL,'Chiyoda-Ku','Japan','102-8578','Japan'),

('6','Sydney','+61 2 9264 2451','5-11 Wentworth Avenue','Floor #2',NULL,'Australia','NSW 2010','APAC'),

('7','London','+44 20 7877 2041','25 Old Broad Street','Level 7',NULL,'UK','EC2N 1HN','EMEA');


CREATE TABLE `orderdetails` (
  `orderNumber` int(11) NOT NULL,
  `productCode` varchar(15) NOT NULL,
  `quantityOrdered` int(11) NOT NULL,
  `priceEach` decimal(10,2) NOT NULL,
  `orderLineNumber` smallint(6) NOT NULL,
  PRIMARY KEY (`orderNumber`,`productCode`));

inserting data into table order details
insert  into `orderdetails`(`orderNumber`,`productCode`,`quantityOrdered`,`priceEach`,`orderLineNumber`) values 

(10100,'S18_1749',30,'136.00',3),

(10100,'S18_2248',50,'55.09',2),

(10100,'S18_4409',22,'75.46',4),

(10100,'S24_3969',49,'35.29',1),

(10101,'S18_2325',25,'108.06',4),

(10101,'S18_2795',26,'167.06',1),

(10101,'S24_1937',45,'32.53',3),

(10101,'S24_2022',46,'44.35',2),

(10102,'S18_1342',39,'95.55',2),

(10102,'S18_1367',41,'43.13',1),

(10103,'S10_1949',26,'214.30',11),

(10103,'S10_4962',42,'119.67',4),

(10103,'S12_1666',27,'121.64',8),

(10103,'S18_1097',35,'94.50',10),

(10103,'S18_2432',22,'58.34',2),

(10103,'S18_2949',27,'92.19',12),

(10103,'S18_2957',35,'61.84',14),

(10103,'S18_3136',25,'86.92',13),

(10103,'S18_3320',46,'86.31',16),

(10103,'S18_4600',36,'98.07',5),

(10103,'S18_4668',41,'40.75',9),

(10103,'S24_2300',36,'107.34',1),

(10103,'S24_4258',25,'88.62',15),

(10103,'S32_1268',31,'92.46',3),

(10103,'S32_3522',45,'63.35',7),

(10103,'S700_2824',42,'94.07',6),

(10104,'S12_3148',34,'131.44',1),

(10104,'S12_4473',41,'111.39',9),

(10104,'S18_2238',24,'135.90',8),

(10104,'S18_2319',29,'122.73',12),

(10104,'S18_3232',23,'165.95',13),

(10104,'S18_4027',38,'119.20',3),

(10104,'S24_1444',35,'52.02',6),

(10104,'S24_2840',44,'30.41',10),

(10104,'S24_4048',26,'106.45',5),

(10104,'S32_2509',35,'51.95',11),

(10104,'S32_3207',49,'56.55',4),

(10104,'S50_1392',33,'114.59',7),

(10104,'S50_1514',32,'53.31',2),

(10105,'S10_4757',50,'127.84',2),

(10105,'S12_1108',41,'205.72',15),

(10105,'S12_3891',29,'141.88',14),

(10105,'S18_3140',22,'136.59',11),

(10105,'S18_3259',38,'87.73',13),

(10105,'S18_4522',41,'75.48',10),

(10105,'S24_2011',43,'117.97',9),

(10105,'S24_3151',44,'73.46',4),

(10105,'S24_3816',50,'75.47',1),

(10105,'S700_1138',41,'54.00',5),

(10105,'S700_1938',29,'86.61',12),

(10105,'S700_2610',31,'60.72',3),

(10105,'S700_3505',39,'92.16',6),

(10105,'S700_3962',22,'99.31',7),

(10105,'S72_3212',25,'44.77',8),

(10106,'S18_1662',36,'134.04',12),

(10106,'S18_2581',34,'81.10',2),

(10106,'S18_3029',41,'80.86',18),

(10106,'S18_3856',41,'94.22',17),

(10106,'S24_1785',28,'107.23',4),

(10106,'S24_2841',49,'65.77',13),

(10106,'S24_3420',31,'55.89',14),

(10106,'S24_3949',50,'55.96',11),

(10106,'S24_4278',26,'71.00',3),

(10106,'S32_4289',33,'65.35',5),

(10106,'S50_1341',39,'35.78',6),

(10106,'S700_1691',31,'91.34',7),

(10106,'S700_2047',30,'85.09',16),

(10106,'S700_2466',34,'99.72',9),

(10106,'S700_2834',32,'113.90',1),

(10106,'S700_3167',44,'76.00',8),

(10106,'S700_4002',48,'70.33',10),

(10106,'S72_1253',48,'43.70',15),

(10107,'S10_1678',30,'81.35',2),

(10107,'S10_2016',39,'105.86',5),

(10107,'S10_4698',27,'172.36',4),

(10107,'S12_2823',21,'122.00',1),

(10107,'S18_2625',29,'52.70',6),

(10107,'S24_1578',25,'96.92',3),

(10107,'S24_2000',38,'73.12',7),

(10107,'S32_1374',20,'88.90',8),

(10108,'S12_1099',33,'165.38',6),

(10108,'S12_3380',45,'96.30',4),

(10108,'S12_3990',39,'75.81',7),

(10108,'S12_4675',36,'107.10',3),

(10108,'S18_1889',38,'67.76',2),

(10108,'S18_3278',26,'73.17',9),

(10108,'S18_3482',29,'132.29',8),

(10108,'S18_3782',43,'52.84',12),

(10108,'S18_4721',44,'139.87',11),

(10108,'S24_2360',35,'64.41',15),

(10108,'S24_3371',30,'60.01',5),

(10108,'S24_3856',40,'132.00',1),

(10108,'S24_4620',31,'67.10',10),

(10108,'S32_2206',27,'36.21',13),

(10108,'S32_4485',31,'87.76',16),

(10108,'S50_4713',34,'74.85',14),

(10109,'S18_1129',26,'117.48',4),

(10109,'S18_1984',38,'137.98',3),

(10109,'S18_2870',26,'126.72',1),

(10109,'S18_3232',46,'160.87',5),

(10109,'S18_3685',47,'125.74',2),

(10109,'S24_2972',29,'32.10',6),

(10110,'S18_1589',37,'118.22',16),

(10110,'S18_1749',42,'153.00',7),

(10110,'S18_2248',32,'51.46',6),

(10110,'S18_2325',33,'115.69',4),

(10110,'S18_2795',31,'163.69',1),

(10110,'S18_4409',28,'81.91',8),

(10110,'S18_4933',42,'62.00',9); 
DROP TABLE IF EXISTS `orders`;

 CREATE TABLE `orders` (
    ->   `orderNumber` int(11) NOT NULL,
    ->   `orderDate` date NOT NULL,
    ->   `requiredDate` date NOT NULL,
    ->   `shippedDate` date DEFAULT NULL,
    ->   `status` varchar(15) NOT NULL,
    ->   `comments` text,
    ->   `customerNumber` int(11) NOT NULL,
    ->   PRIMARY KEY (`orderNumber`));
Query OK, 0 rows affected (0.254 sec)

-- inserting data into table orders
insert  into `orders`(`orderNumber`,`orderDate`,`requiredDate`,`shippedDate`,`status`,`comments`,`customerNumber`) values 

(10100,'2003-01-06','2003-01-13','2003-01-10','Shipped',NULL,363),

(10101,'2003-01-09','2003-01-18','2003-01-11','Shipped','Check on availability.',128),

(10102,'2003-01-10','2003-01-18','2003-01-14','Shipped',NULL,181),

(10103,'2003-01-29','2003-02-07','2003-02-02','Shipped',NULL,121),

(10104,'2003-01-31','2003-02-09','2003-02-01','Shipped',NULL,141),

(10105,'2003-02-11','2003-02-21','2003-02-12','Shipped',NULL,145),

(10106,'2003-02-17','2003-02-24','2003-02-21','Shipped',NULL,278),

(10107,'2003-02-24','2003-03-03','2003-02-26','Shipped','Difficult to negotiate with customer. We need more marketing materials',131),

(10108,'2003-03-03','2003-03-12','2003-03-08','Shipped',NULL,385),

(10109,'2003-03-10','2003-03-19','2003-03-11','Shipped','Customer requested that FedEx Ground is used for this shipping',486),

(10110,'2003-03-18','2003-03-24','2003-03-20','Shipped',NULL,187),

(10111,'2003-03-25','2003-03-31','2003-03-30','Shipped',NULL,129),

(10112,'2003-03-24','2003-04-03','2003-03-29','Shipped','Customer requested that ad materials (such as posters, pamphlets) be included in the shippment',144),

(10113,'2003-03-26','2003-04-02','2003-03-27','Shipped',NULL,124),

(10114,'2003-04-01','2003-04-07','2003-04-02','Shipped',NULL,172),

(10115,'2003-04-04','2003-04-12','2003-04-07','Shipped',NULL,424),

(10116,'2003-04-11','2003-04-19','2003-04-13','Shipped',NULL,381),

(10117,'2003-04-16','2003-04-24','2003-04-17','Shipped',NULL,148),

(10118,'2003-04-21','2003-04-29','2003-04-26','Shipped','Customer has worked with some of our vendors in the past and is aware of their MSRP',216),

(10119,'2003-04-28','2003-05-05','2003-05-02','Shipped',NULL,382),

(10120,'2003-04-29','2003-05-08','2003-05-01','Shipped',NULL,114),

(10121,'2003-05-07','2003-05-13','2003-05-13','Shipped',NULL,353),

(10122,'2003-05-08','2003-05-16','2003-05-13','Shipped',NULL,350),

(10123,'2003-05-20','2003-05-29','2003-05-22','Shipped',NULL,103),

(10124,'2003-05-21','2003-05-29','2003-05-25','Shipped','Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch',112),

(10125,'2003-05-21','2003-05-27','2003-05-24','Shipped',NULL,114),

(10126,'2003-05-28','2003-06-07','2003-06-02','Shipped',NULL,458),

(10127,'2003-06-03','2003-06-09','2003-06-06','Shipped','Customer requested special shippment. The instructions were passed along to the warehouse',151),

(10128,'2003-06-06','2003-06-12','2003-06-11','Shipped',NULL,141),

(10129,'2003-06-12','2003-06-18','2003-06-14','Shipped',NULL,324),

(10130,'2003-06-16','2003-06-24','2003-06-21','Shipped',NULL,198),

(10131,'2003-06-16','2003-06-25','2003-06-21','Shipped',NULL,447),

(10132,'2003-06-25','2003-07-01','2003-06-28','Shipped',NULL,323),

(10133,'2003-06-27','2003-07-04','2003-07-03','Shipped',NULL,141),

(10134,'2003-07-01','2003-07-10','2003-07-05','Shipped',NULL,250),

(10135,'2003-07-02','2003-07-12','2003-07-03','Shipped',NULL,124),

(10136,'2003-07-04','2003-07-14','2003-07-06','Shipped','Customer is interested in buying more Ferrari models',242),

(10137,'2003-07-10','2003-07-20','2003-07-14','Shipped',NULL,353),

(10138,'2003-07-07','2003-07-16','2003-07-13','Shipped',NULL,496),

(10139,'2003-07-16','2003-07-23','2003-07-21','Shipped',NULL,282),

(10140,'2003-07-24','2003-08-02','2003-07-30','Shipped',NULL,161),

(10141,'2003-08-01','2003-08-09','2003-08-04','Shipped',NULL,334),

(10142,'2003-08-08','2003-08-16','2003-08-13','Shipped',NULL,124),

(10143,'2003-08-10','2003-08-18','2003-08-12','Shipped','Can we deliver the new Ford Mustang models by end-of-quarter?',320),

(10144,'2003-08-13','2003-08-21','2003-08-14','Shipped',NULL,381),

(10145,'2003-08-25','2003-09-02','2003-08-31','Shipped',NULL,205),

(10146,'2003-09-03','2003-09-13','2003-09-06','Shipped',NULL,447),

(10147,'2003-09-05','2003-09-12','2003-09-09','Shipped',NULL,379),

(10148,'2003-09-11','2003-09-21','2003-09-15','Shipped','They want to reevaluate their terms agreement with Finance.',276),

(10149,'2003-09-12','2003-09-18','2003-09-17','Shipped',NULL,487),

(10150,'2003-09-19','2003-09-27','2003-09-21','Shipped','They want to reevaluate their terms agreement with Finance.',148),

(10151,'2003-09-21','2003-09-30','2003-09-24','Shipped',NULL,311),

(10152,'2003-09-25','2003-10-03','2003-10-01','Shipped',NULL,333),

(10153,'2003-09-28','2003-10-05','2003-10-03','Shipped',NULL,141),

(10154,'2003-10-02','2003-10-12','2003-10-08','Shipped',NULL,219),

(10155,'2003-10-06','2003-10-13','2003-10-07','Shipped',NULL,186),

(10156,'2003-10-08','2003-10-17','2003-10-11','Shipped',NULL,141),

(10157,'2003-10-09','2003-10-15','2003-10-14','Shipped',NULL,473),

(10158,'2003-10-10','2003-10-18','2003-10-15','Shipped',NULL,121),

(10159,'2003-10-10','2003-10-19','2003-10-16','Shipped',NULL,321),

(10160,'2003-10-11','2003-10-17','2003-10-17','Shipped',NULL,347),

(10161,'2003-10-17','2003-10-25','2003-10-20','Shipped',NULL,227),

(10162,'2003-10-18','2003-10-26','2003-10-19','Shipped',NULL,321),

(10163,'2003-10-20','2003-10-27','2003-10-24','Shipped',NULL,424),

(10164,'2003-10-21','2003-10-30','2003-10-23','Resolved','This order was disputed, but resolved on 11/1/2003; Customer doesn\'t like the colors and precision of the models.',452),

(10165,'2003-10-22','2003-10-31','2003-12-26','Shipped','This order was on hold because customers\'s credit limit had been exceeded. Order will ship when payment is received',148),

(10166,'2003-10-21','2003-10-30','2003-10-27','Shipped',NULL,462),

(10167,'2003-10-23','2003-10-30',NULL,'Cancelled','Customer called to cancel. The warehouse was notified in time and the order didn\'t ship. They have a new VP of Sales and are shifting their sales model. Our VP of Sales should contact them.',448),

(10168,'2003-10-28','2003-11-03','2003-11-01','Shipped',NULL,161),

(10169,'2003-11-04','2003-11-14','2003-11-09','Shipped',NULL,276),

(10170,'2003-11-04','2003-11-12','2003-11-07','Shipped',NULL,452),

(10171,'2003-11-05','2003-11-13','2003-11-07','Shipped',NULL,233),

(10172,'2003-11-05','2003-11-14','2003-11-11','Shipped',NULL,175),

(10173,'2003-11-05','2003-11-15','2003-11-09','Shipped','Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches',278),

(10174,'2003-11-06','2003-11-15','2003-11-10','Shipped',NULL,333),

(10175,'2003-11-06','2003-11-14','2003-11-09','Shipped',NULL,324),

(10176,'2003-11-06','2003-11-15','2003-11-12','Shipped',NULL,386),

(10177,'2003-11-07','2003-11-17','2003-11-12','Shipped',NULL,344),

(10178,'2003-11-08','2003-11-16','2003-11-10','Shipped','Custom shipping instructions sent to warehouse',242),

(10179,'2003-11-11','2003-11-17','2003-11-13','Cancelled','Customer cancelled due to urgent budgeting issues. Must be cautious when dealing with them in the future. Since order shipped already we must discuss who would cover the shipping charges.',496),

(10180,'2003-11-11','2003-11-19','2003-11-14','Shipped',NULL,171),

(10181,'2003-11-12','2003-11-19','2003-11-15','Shipped',NULL,167),

(10182,'2003-11-12','2003-11-21','2003-11-18','Shipped',NULL,124),

(10183,'2003-11-13','2003-11-22','2003-11-15','Shipped','We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.',339),

(10184,'2003-11-14','2003-11-22','2003-11-20','Shipped',NULL,484),

(10185,'2003-11-14','2003-11-21','2003-11-20','Shipped',NULL,320),

(10186,'2003-11-14','2003-11-20','2003-11-18','Shipped','They want to reevaluate their terms agreement with the VP of Sales',489),

(10187,'2003-11-15','2003-11-24','2003-11-16','Shipped',NULL,211),

(10188,'2003-11-18','2003-11-26','2003-11-24','Shipped',NULL,167),

(10189,'2003-11-18','2003-11-25','2003-11-24','Shipped','They want to reevaluate their terms agreement with Finance.',205),

(10190,'2003-11-19','2003-11-29','2003-11-20','Shipped',NULL,141),

(10191,'2003-11-20','2003-11-30','2003-11-24','Shipped','We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.',259),

(10192,'2003-11-20','2003-11-29','2003-11-25','Shipped',NULL,363),

(10193,'2003-11-21','2003-11-28','2003-11-27','Shipped',NULL,471),

(10194,'2003-11-25','2003-12-02','2003-11-26','Shipped',NULL,146),

(10195,'2003-11-25','2003-12-01','2003-11-28','Shipped',NULL,319),

(10196,'2003-11-26','2003-12-03','2003-12-01','Shipped',NULL,455),

(10197,'2003-11-26','2003-12-02','2003-12-01','Shipped','Customer inquired about remote controlled models and gold models.',216),

(10198,'2003-11-27','2003-12-06','2003-12-03','Shipped',NULL,385),

(10199,'2003-12-01','2003-12-10','2003-12-06','Shipped',NULL,475),

(10200,'2003-12-01','2003-12-09','2003-12-06','Shipped',NULL,211),

(10201,'2003-12-01','2003-12-11','2003-12-02','Shipped',NULL,129),

(10202,'2003-12-02','2003-12-09','2003-12-06','Shipped',NULL,357),

(10203,'2003-12-02','2003-12-11','2003-12-07','Shipped',NULL,141),

(10204,'2003-12-02','2003-12-10','2003-12-04','Shipped',NULL,151),

(10205,'2003-12-03','2003-12-09','2003-12-07','Shipped',' I need all the information I can get on our competitors.',141),

(10206,'2003-12-05','2003-12-13','2003-12-08','Shipped','Can we renegotiate this one?',202),

(10207,'2003-12-09','2003-12-17','2003-12-11','Shipped','Check on availability.',495),

(10208,'2004-01-02','2004-01-11','2004-01-04','Shipped',NULL,146),

(10209,'2004-01-09','2004-01-15','2004-01-12','Shipped',NULL,347),

(10210,'2004-01-12','2004-01-22','2004-01-20','Shipped',NULL,177),

(10211,'2004-01-15','2004-01-25','2004-01-18','Shipped',NULL,406),

(10212,'2004-01-16','2004-01-24','2004-01-18','Shipped',NULL,141),

(10213,'2004-01-22','2004-01-28','2004-01-27','Shipped','Difficult to negotiate with customer. We need more marketing materials',489),

(10214,'2004-01-26','2004-02-04','2004-01-29','Shipped',NULL,458),

(10215,'2004-01-29','2004-02-08','2004-02-01','Shipped','Customer requested that FedEx Ground is used for this shipping',475),

(10216,'2004-02-02','2004-02-10','2004-02-04','Shipped',NULL,256),

(10217,'2004-02-04','2004-02-14','2004-02-06','Shipped',NULL,166),

(10218,'2004-02-09','2004-02-16','2004-02-11','Shipped','Customer requested that ad materials (such as posters, pamphlets) be included in the shippment',473),

(10219,'2004-02-10','2004-02-17','2004-02-12','Shipped',NULL,487),

(10220,'2004-02-12','2004-02-19','2004-02-16','Shipped',NULL,189),

(10221,'2004-02-18','2004-02-26','2004-02-19','Shipped',NULL,314),

(10222,'2004-02-19','2004-02-27','2004-02-20','Shipped',NULL,239),

(10223,'2004-02-20','2004-02-29','2004-02-24','Shipped',NULL,114);
drop table if exists `products`; 
 CREATE TABLE `products` (
    ->   `productCode` varchar(15) NOT NULL,
    ->   `productName` varchar(70) NOT NULL,
    ->   `productLine` varchar(50) NOT NULL,
    ->   `productScale` varchar(10) NOT NULL,
    ->   `productVendor` varchar(50) NOT NULL,
    ->   `productDescription` text NOT NULL,
    ->   `quantityInStock` smallint(6) NOT NULL,
    ->   `buyPrice` decimal(10,2) NOT NULL,
    ->   `MSRP` decimal(10,2) NOT NULL,
    ->   PRIMARY KEY (`productCode`));
-- Query OK, 0 rows affected (0.264 sec)
-- inserting values into table products
insert  into `products`(`productCode`,`productName`,`productLine`,`productScale`,`productVendor`,`productDescription`,`quantityInStock`,`buyPrice`,`MSRP`) values 

('S10_1678','1969 Harley Davidson Ultimate Chopper','Motorcycles','1:10','Min Lin Diecast','This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.',7933,'48.81','95.70'),

('S10_1949','1952 Alpine Renault 1300','Classic Cars','1:10','Classic Metal Creations','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',7305,'98.58','214.30'),

('S10_2016','1996 Moto Guzzi 1100i','Motorcycles','1:10','Highway 66 Mini Classics','Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.',6625,'68.99','118.94'),

('S10_4698','2003 Harley-Davidson Eagle Drag Bike','Motorcycles','1:10','Red Start Diecast','Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand\r\n, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine',5582,'91.02','193.66'),

('S10_4757','1972 Alfa Romeo GTA','Classic Cars','1:10','Motor City Art Classics','Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',3252,'85.68','136.00'),

('S10_4962','1962 LanciaA Delta 16V','Classic Cars','1:10','Second Gear Diecast','Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',6791,'103.42','147.74'),

('S12_1099','1968 Ford Mustang','Classic Cars','1:12','Autoart Studio Design','Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.',68,'95.34','194.57'),

('S12_1108','2001 Ferrari Enzo','Classic Cars','1:12','Second Gear Diecast','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',3619,'95.59','207.80'),

('S12_1666','1958 Setra Bus','Trucks and Buses','1:12','Welly Diecast Productions','Model features 30 windows, skylights & glare resistant glass, working steering system, original logos',1579,'77.90','136.67'),

('S12_2823','2002 Suzuki XREO','Motorcycles','1:12','Unimax Art Galleries','Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.',9997,'66.27','150.62'),

('S12_3148','1969 Corvair Monza','Classic Cars','1:18','Welly Diecast Productions','1:18 scale die-cast about 10\" long doors open, hood opens, trunk opens and wheels roll',6906,'89.14','151.08'),

('S12_3380','1968 Dodge Charger','Classic Cars','1:12','Welly Diecast Productions','1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black',9123,'75.16','117.44'),

('S12_3891','1969 Ford Falcon','Classic Cars','1:12','Second Gear Diecast','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',1049,'83.05','173.02'),

('S12_3990','1970 Plymouth Hemi Cuda','Classic Cars','1:12','Studio M Art Models','Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.',5663,'31.92','79.80'),

('S12_4473','1957 Chevy Pickup','Trucks and Buses','1:12','Exoto Designs','1:12 scale die-cast about 20\" long Hood opens, Rubber wheels',6125,'55.70','118.50'),

('S12_4675','1969 Dodge Charger','Classic Cars','1:12','Welly Diecast Productions','Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.',7323,'58.73','115.16'),

('S18_1097','1940 Ford Pickup Truck','Trucks and Buses','1:18','Studio M Art Models','This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box',2613,'58.33','116.67'),

('S18_1129','1993 Mazda RX-7','Classic Cars','1:18','Highway 66 Mini Classics','This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.',3975,'83.51','141.54'),

('S18_1342','1937 Lincoln Berline','Vintage Cars','1:18','Motor City Art Classics','Features opening engine cover, doors, trunk, and fuel filler cap. Color black',8693,'60.62','102.74'),

('S18_1367','1936 Mercedes-Benz 500K Special Roadster','Vintage Cars','1:18','Studio M Art Models','This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.',8635,'24.26','53.91'),

('S18_1589','1965 Aston Martin DB5','Classic Cars','1:18','Classic Metal Creations','Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.',9042,'65.96','124.44'),

('S18_1662','1980s Black Hawk Helicopter','Planes','1:18','Red Start Diecast','1:18 scale replica of actual Army\'s UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.',5330,'77.27','157.69'),

('S18_1749','1917 Grand Touring Sedan','Vintage Cars','1:18','Welly Diecast Productions','This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.',2724,'86.70','170.00'),

('S18_1889','1948 Porsche 356-A Roadster','Classic Cars','1:18','Gearbox Collectibles','This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',8826,'53.90','77.00'),

('S18_1984','1995 Honda Civic','Classic Cars','1:18','Min Lin Diecast','This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.',9772,'93.89','142.25'),

('S18_2238','1998 Chrysler Plymouth Prowler','Classic Cars','1:18','Gearbox Collectibles','Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.',4724,'101.51','163.73'),

('S18_2248','1911 Ford Town Car','Vintage Cars','1:18','Motor City Art Classics','Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.',540,'33.30','60.54'),

('S18_2319','1964 Mercedes Tour Bus','Trucks and Buses','1:18','Unimax Art Galleries','Exact replica. 100+ parts. working steering system, original logos',8258,'74.86','122.73'),

('S18_2325','1932 Model A Ford J-Coupe','Vintage Cars','1:18','Autoart Studio Design','This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine',9354,'58.48','127.13'),

('S18_2432','1926 Ford Fire Engine','Trucks and Buses','1:18','Carousel DieCast Legends','Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.',2018,'24.92','60.77'),

('S18_2581','P-51-D Mustang','Planes','1:72','Gearbox Collectibles','Has retractable wheels and comes with a stand',992,'49.00','84.48'),

('S18_2625','1936 Harley Davidson El Knucklehead','Motorcycles','1:18','Welly Diecast Productions','Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.',4357,'24.23','60.57'),

('S18_2795','1928 Mercedes-Benz SSK','Vintage Cars','1:18','Gearbox Collectibles','This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.',548,'72.56','168.75'),

('S18_2870','1999 Indy 500 Monte Carlo SS','Classic Cars','1:18','Red Start Diecast','Features include opening and closing doors. Color: Red',8164,'56.76','132.00'),

('S18_2949','1913 Ford Model T Speedster','Vintage Cars','1:18','Carousel DieCast Legends','This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.',4189,'60.78','101.31'),

('S18_2957','1934 Ford V8 Coupe','Vintage Cars','1:18','Min Lin Diecast','Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System',5649,'34.35','62.46'),

('S18_3029','1999 Yamaha Speed Boat','Ships','1:18','Min Lin Diecast','Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.',4259,'51.61','86.02'),

('S18_3136','18th Century Vintage Horse Carriage','Vintage Cars','1:18','Red Start Diecast','Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts.\r\n\r\nThis collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.',5992,'60.74','104.72'),

('S18_3140','1903 Ford Model A','Vintage Cars','1:18','Unimax Art Galleries','Features opening trunk,  working steering system',3913,'68.30','136.59'),

('S18_3232','1992 Ferrari 360 Spider red','Classic Cars','1:18','Unimax Art Galleries','his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',8347,'77.90','169.34'),

('S18_3233','1985 Toyota Supra','Classic Cars','1:18','Highway 66 Mini Classics','This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box',7733,'57.01','107.57'),

('S18_3259','Collectable Wooden Train','Trains','1:18','Carousel DieCast Legends','Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.',6450,'67.56','100.84'),

('S18_3278','1969 Dodge Super Bee','Classic Cars','1:18','Min Lin Diecast','This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',1917,'49.05','80.41'),

('S18_3320','1917 Maxwell Touring Car','Vintage Cars','1:18','Exoto Designs','Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System',7913,'57.54','99.21'),

('S18_3482','1976 Ford Gran Torino','Classic Cars','1:18','Gearbox Collectibles','Highly detailed 1976 Ford Gran Torino \"Starsky and Hutch\" diecast model. Very well constructed and painted in red and white patterns.',9127,'73.49','146.99'),

('S18_3685','1948 Porsche Type 356 Roadster','Classic Cars','1:18','Gearbox Collectibles','This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap,  and 4 opening doors.',8990,'62.16','141.28'),

('S18_3782','1957 Vespa GS150','Motorcycles','1:18','Studio M Art Models','Features rotating wheels , working kick stand. Comes with stand.',7689,'32.95','62.17'),

('S18_3856','1941 Chevrolet Special Deluxe Cabriolet','Vintage Cars','1:18','Exoto Designs','Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.',2378,'64.58','105.87'),

('S18_4027','1970 Triumph Spitfire','Classic Cars','1:18','Min Lin Diecast','Features include opening and closing doors. Color: White.',5545,'91.92','143.62'),

('S18_4409','1932 Alfa Romeo 8C2300 Spider Sport','Vintage Cars','1:18','Exoto Designs','This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.',6553,'43.26','92.03'),

('S18_4522','1904 Buick Runabout','Vintage Cars','1:18','Exoto Designs','Features opening trunk,  working steering system',8290,'52.66','87.77'),

('S18_4600','1940s Ford truck','Trucks and Buses','1:18','Motor City Art Classics','This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940\'s Pick-Up truck is painted in classic dark green color, and features rotating wheels.',3128,'84.76','121.08'),

('S18_4668','1939 Cadillac Limousine','Vintage Cars','1:18','Studio M Art Models','Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles',6645,'23.14','50.31'),

('S18_4721','1957 Corvette Convertible','Classic Cars','1:18','Classic Metal Creations','1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.',1249,'69.93','148.80'),

('S18_4933','1957 Ford Thunderbird','Classic Cars','1:18','Studio M Art Models','This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.',3209,'34.21','71.27'),

('S24_1046','1970 Chevy Chevelle SS 454','Classic Cars','1:24','Unimax Art Galleries','This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.',1005,'49.24','73.49'),

('S24_1444','1970 Dodge Coronet','Classic Cars','1:24','Highway 66 Mini Classics','1:24 scale die-cast about 18\" long doors open, hood opens and rubber wheels',4074,'32.37','57.80'),

('S24_1578','1997 BMW R 1100 S','Motorcycles','1:24','Autoart Studio Design','Detailed scale replica with working suspension and constructed from over 70 parts',7003,'60.86','112.70'),

('S24_1628','1966 Shelby Cobra 427 S/C','Classic Cars','1:24','Carousel DieCast Legends','This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it\'s own display case.',8197,'29.18','50.31'),

('S24_1785','1928 British Royal Navy Airplane','Planes','1:24','Classic Metal Creations','Official logos and insignias',3627,'66.74','109.42'),

('S24_1937','1939 Chevrolet Deluxe Coupe','Vintage Cars','1:24','Motor City Art Classics','This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.',7332,'22.57','33.19'),

('S24_2000','1960 BSA Gold Star DBD34','Motorcycles','1:24','Highway 66 Mini Classics','Detailed scale replica with working suspension and constructed from over 70 parts',15,'37.32','76.17'),

('S24_2011','18th century schooner','Ships','1:24','Carousel DieCast Legends','All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.',1898,'82.34','122.89'),

('S24_2022','1938 Cadillac V-16 Presidential Limousine','Vintage Cars','1:24','Classic Metal Creations','This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.',2847,'20.61','44.80'),

('S24_2300','1962 Volkswagen Microbus','Trucks and Buses','1:24','Autoart Studio Design','This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.',2327,'61.34','127.79'),

('S24_2360','1982 Ducati 900 Monster','Motorcycles','1:24','Highway 66 Mini Classics','Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand',6840,'47.10','69.26'),

('S24_2766','1949 Jaguar XK 120','Classic Cars','1:24','Classic Metal Creations','Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',2350,'47.25','90.87'),

('S24_2840','1958 Chevy Corvette Limited Edition','Classic Cars','1:24','Carousel DieCast Legends','The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.',2542,'15.91','35.36'),

('S24_2841','1900s Vintage Bi-Plane','Planes','1:24','Autoart Studio Design','Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.',5942,'34.25','68.51'),

('S24_2887','1952 Citroen-15CV','Classic Cars','1:24','Exoto Designs','Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.',1452,'72.82','117.44'),

('S24_2972','1982 Lamborghini Diablo','Classic Cars','1:24','Second Gear Diecast','This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',7723,'16.24','37.76'),

('S24_3151','1912 Ford Model T Delivery Wagon','Vintage Cars','1:24','Min Lin Diecast','This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.',9173,'46.91','88.51'),

('S24_3191','1969 Chevrolet Camaro Z28','Classic Cars','1:24','Exoto Designs','1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.',4695,'50.51','85.61'),

('S24_3371','1971 Alpine Renault 1600s','Classic Cars','1:24','Welly Diecast Productions','This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.',7995,'38.58','61.23'),

('S24_3420','1937 Horch 930V Limousine','Vintage Cars','1:24','Autoart Studio Design','Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system',2902,'26.30','65.75'),

('S24_3432','2002 Chevy Corvette','Classic Cars','1:24','Gearbox Collectibles','The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.',9446,'62.11','107.08');
CREATE TABLE `productlines` (
    ->   `productLine` varchar(50) NOT NULL,
    ->   `textDescription` varchar(4000) DEFAULT NULL,
    ->   `htmlDescription` mediumtext,
    ->   `image` mediumblob,
    ->   PRIMARY KEY (`productLine`));
-- Query OK, 0 rows affected (0.346 sec));
inserting data int0 product lines

insert  into `productlines`(`productLine`,`textDescription`,`htmlDescription`,`image`) values 

('Classic Cars','Attention car enthusiasts: Make your wildest car ownership dreams come true. Whether you are looking for classic muscle cars, dream sports cars or movie-inspired miniatures, you will find great choices in this category. These replicas feature superb attention to detail and craftsmanship and offer features such as working steering system, opening forward compartment, opening rear trunk with removable spare wheel, 4-wheel independent spring suspension, and so on. The models range in size from 1:10 to 1:24 scale and include numerous limited edition and several out-of-production vehicles. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.',NULL,NULL),

('Motorcycles','Our motorcycles are state of the art replicas of classic as well as contemporary motorcycle legends such as Harley Davidson, Ducati and Vespa. Models contain stunning details such as official logos, rotating wheels, working kickstand, front suspension, gear-shift lever, footbrake lever, and drive chain. Materials used include diecast and plastic. The models range in size from 1:10 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. All models come fully assembled and ready for display in the home or office. Most include a certificate of authenticity.',NULL,NULL),

('Planes','Unique, diecast airplane and helicopter replicas suitable for collections, as well as home, office or classroom decorations. Models contain stunning details such as official logos and insignias, rotating jet engines and propellers, retractable wheels, and so on. Most come fully assembled and with a certificate of authenticity from their manufacturers.',NULL,NULL),

('Ships','The perfect holiday or anniversary gift for executives, clients, friends, and family. These handcrafted model ships are unique, stunning works of art that will be treasured for generations! They come fully assembled and ready for display in the home or office. We guarantee the highest quality, and best value.',NULL,NULL),

('Trains','Model trains are a rewarding hobby for enthusiasts of all ages. Whether you\'re looking for collectible wooden trains, electric streetcars or locomotives, you\'ll find a number of great choices for any budget within this category. The interactive aspect of trains makes toy trains perfect for young children. The wooden train sets are ideal for children under the age of 5.',NULL,NULL),

('Trucks and Buses','The Truck and Bus models are realistic replicas of buses and specialized trucks produced from the early 1920s to present. The models range in size from 1:12 to 1:50 scale and include numerous limited edition and several out-of-production vehicles. Materials used include tin, diecast and plastic. All models include a certificate of authenticity from their manufacturers and are a perfect ornament for the home and office.',NULL,NULL),

('Vintage Cars','Our Vintage Car models realistically portray automobiles produced from the early 1900s through the 1940s. Materials used include Bakelite, diecast, plastic and wood. Most of the replicas are in the 1:18 and 1:24 scale sizes, which provide the optimum in detail and accuracy. Prices range from $30.00 up to $180.00 for some special limited edition replicas. All models include a certificate of authenticity from their manufacturers and come fully assembled and ready for display in the home or office.',NULL,NULL);
CREATE TABLE `payments` (
    ->   `customerNumber` int(11) NOT NULL,
    ->   `checkNumber` varchar(50) NOT NULL,
    ->   `paymentDate` date NOT NULL,
    ->   `amount` decimal(10,2) NOT NULL,
    ->   PRIMARY KEY (`customerNumber`,`checkNumber`));
-- Query OK, 0 rows affected (0.290 sec)
-- inserting data
insert  into `payments`(`customerNumber`,`checkNumber`,`paymentDate`,`amount`) values 

(103,'HQ336336','2004-10-19','6066.78'),

(103,'JM555205','2003-06-05','14571.44'),

(103,'OM314933','2004-12-18','1676.14'),

(112,'BO864823','2004-12-17','14191.12'),

(112,'HQ55022','2003-06-06','32641.98'),

(112,'ND748579','2004-08-20','33347.88'),

(114,'GG31455','2003-05-20','45864.03'),

(114,'MA765515','2004-12-15','82261.22'),

(114,'NP603840','2003-05-31','7565.08'),

(114,'NR27552','2004-03-10','44894.74'),

(119,'DB933704','2004-11-14','19501.82'),

(119,'LN373447','2004-08-08','47924.19'),

(119,'NG94694','2005-02-22','49523.67'),

(121,'DB889831','2003-02-16','50218.95'),

(121,'FD317790','2003-10-28','1491.38'),

(121,'KI831359','2004-11-04','17876.32'),

(121,'MA302151','2004-11-28','34638.14'),

(124,'AE215433','2005-03-05','101244.59'),

(124,'BG255406','2004-08-28','85410.87'),

(124,'CQ287967','2003-04-11','11044.30'),

(124,'ET64396','2005-04-16','83598.04'),

(124,'HI366474','2004-12-27','47142.70'),

(124,'HR86578','2004-11-02','55639.66'),

(124,'KI131716','2003-08-15','111654.40'),

(124,'LF217299','2004-03-26','43369.30'),

(124,'NT141748','2003-11-25','45084.38'),

(128,'DI925118','2003-01-28','10549.01'),

(128,'FA465482','2003-10-18','24101.81'),

(128,'FH668230','2004-03-24','33820.62'),

(128,'IP383901','2004-11-18','7466.32'),

(129,'DM826140','2004-12-08','26248.78'),

(129,'ID449593','2003-12-11','23923.93'),

(129,'PI42991','2003-04-09','16537.85');

-- to select all from a table
select * from productlines;
-- selects all value from table product lines but orders them in descending order
select * from productlines order by productLine