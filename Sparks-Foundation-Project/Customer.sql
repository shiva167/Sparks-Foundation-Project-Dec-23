--phpMyAdmin SQl Dump
-- version 8.0.34
-- https://www.phpmyadmin.net/
-- Host: 127.0.0.1.3306
-- Gerneration Time Oct 05, 2023 at 05:14 PM
-- PHP version : 8.0.2







SET SQL_MODE ="MD_AUTO_VALUE_ON_ZERO";
START TRANSACTION ;
SET time_zone="+00:00";

CREATE TABLE `Customers`(
    `S. No.` int NOT NULL,
    `Name` varchar(50) NOT NULL,
    `Email` varchar(50) NOT NULL,
    `Bank Balance` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INFO 'Customers'(`S. No.`,`Name`,`Email`,`Bank Balance`)VALUES
(1,	'Veer',	'veer@email.com',	
55000)

(2,	'Jai Mehra',	'jai_m@email.com',	
24000)

(3,	'Ishan Bantley',	'ishanB02@email.com',	
75000)

(4,	'Ravi Gupta',	'ravi.s@email.com',	
12000)

(5,	'Praveen Singh',	'prav.0w@email.com',	
50000)

(6,	'Deepak Malik',	'deep@email.com',	
20000)

(7,	'Guru Singh',	'guruking@email.com',	
56000)

(8,	'Komal Arya',	'komal@email.com',	
35000)

(9,	'Shaheen Malik',	'Shaheen@email.com',	
85000)

(10,	'Milly Stewart',	'milly@email.com',	
50000);
COMMIT;