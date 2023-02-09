mysqldump: [Warning] Using a password on the command line interface can be insecure.
-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: products
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Products`
--

DROP TABLE IF EXISTS `Products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(300) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `currency` varchar(5) NOT NULL,
  `imageURL` varchar(1000) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Products`
--

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;
INSERT INTO `Products` VALUES (1,'c1dc5702-58aa-4c17-abea-d5d54641362c','Dell Inspiron 7415 AMD R5 5500U 14 inches(35cm) FHD Touch Display 2 in 1 Business Laptop (8GB/512GB SSD/Intel Integrated Graphics/Win 10 + MSO/Backlit KB + FPR + Active Pen /Pebble Metal Color, 1.5kg)',71100.00,'INR','https://m.media-amazon.com/images/I/514FlU4YKBS._SL1080_.jpg','2022-08-27 15:11:47','2022-10-03 10:50:03'),(2,'c3cb85e4-528f-44f0-9dd4-b5cdab445697','Acer Aspire C24 23.8 inch Full HD IPS All in One Desktop I Intel Core i3 1005G1 I 8GB DDR4 I 512GB SSD I Windows 11 Home I MS Office Home & Student 2021 I Full HD Camera I Wireless Keyboard & Mouse',43990.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/814p2+0e4RL._SL1500_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(3,'34dd5de5-9228-4be1-aa11-edbb4b172df2','Redmi Note 10T 5G (Mint Green, 4GB RAM, 64GB Storage) | Dual5G | 90Hz Adaptive Refresh Rate | MediaTek Dimensity 700 7nm Processor | 22.5W Charger Included',11999.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/81I6652dKDL._SL1500_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(4,'2760e348-c840-41b4-8dde-3f993fad2754','Lenovo IdeaCentre A340 Touchscreen 23.8-inch Full HD IPS All-in-One Desktop (Intel Core i5-10210U/16GB/512GB SSD/Windows 11/MS Office 2021/HD 720p Camera/Wireless Keyboard & Mouse/Black), F0E800YMIN',66490.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/811zyFsMcoL._SL1500_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(6,'ace1263a-220e-4af4-8f83-352dff77e057','JEOURDH - Fitted bedsheets King Size with Elastic , Polycotton Elastic Fitted Double Bedsheet with 2 Pillow Covers (Black)',699.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/61lzIJkrV+L._SL1047_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(7,'a0a1c56e-6b64-4d57-8fdd-68b528d4b6ed','Ishin Women\'s Cotton Green & Off White Embroidered A-Line Kurta Palazzo Set',999.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/618FsVWllAL._UL1500_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(8,'fed1b248-3737-4295-83ca-5cd10f215506','boAt Wave Lite Smartwatch with 1.69\" HD Display, Sleek Metal Body, HR & SpO2 Level Monitor, 140+ Watch Faces, Activity Tracker, Multiple Sports Modes, IP68 & 7 Days Battery Life(Active Black)',1999.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/61KPI-ZFbvL._SL1500_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(9,'25387f43-7f6b-4ffd-a773-15929ff3dd62','VIYAANSH Mens Gold Printed Rayon Short Kurta',549.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/51hI-r5wdPL._UL1400_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(11,'e890ff41-5ec3-4d62-9a8d-0e00f356bede','Lakmé Cushion Matte Lipstick, Red Wine, 4.5 g',239.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/51QstHwmYZL._SL1000_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(12,'f1793ed0-7347-4dfb-a948-ecee7126413a','iQOO Neo 6 5G (Dark Nova, 8GB RAM, 128GB Storage) | Snapdragon® 870 5G | 80W FlashCharge',29999.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/71WS-0ITj7L._SL1200_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47'),(13,'5e7f0368-522c-4e7a-aecb-713b9a0510eb','ASUS AIO V241, 23.8\" (60.45 cm) FHD, Intel Core i5 11th Gen All-in-One Desktop (8GB/1TB HDD + 256GB SSD/Office 2021/Windows 11/Black/5.4 Kg) V241EAK-BA014WS',59999.00,'INR','https://m.media-amazon.com/images/W/WEBP_402378-T1/images/I/81f7Jp81leL._SL1500_.jpg','2022-08-27 15:11:47','2022-08-27 15:11:47');
/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SequelizeMeta`
--

DROP TABLE IF EXISTS `SequelizeMeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SequelizeMeta` (
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SequelizeMeta`
--

LOCK TABLES `SequelizeMeta` WRITE;
/*!40000 ALTER TABLE `SequelizeMeta` DISABLE KEYS */;
INSERT INTO `SequelizeMeta` VALUES ('20220829053523-create-product.js');
/*!40000 ALTER TABLE `SequelizeMeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-03 11:50:33
