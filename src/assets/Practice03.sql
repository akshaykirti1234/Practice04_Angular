CREATE DATABASE  IF NOT EXISTS `practice03` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `practice03`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: practice03
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `emp_id` int NOT NULL AUTO_INCREMENT,
  `emp_dob` date DEFAULT NULL,
  `emp_mail` varchar(255) DEFAULT NULL,
  `emp_mobile` varchar(50) DEFAULT NULL,
  `emp_name` varchar(255) DEFAULT NULL,
  `emp_photo` varchar(255) DEFAULT NULL,
  `emp_salary` double DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'2000-01-06','akshay@gmail.com','9861658068','Akshay','inner-banner.jpg',9999999),(3,'2023-01-19','subham@hotmail.com','9098909878','Subham','inner-banner.jpg',900000),(4,'2023-01-20','somanath@gmail.com','9099878909','Somanath','handbook.jpg',900000),(5,'2023-01-16','subrat@gmail.com','9098909890','Subrat','handbook.jpg',880000),(6,'2023-01-02','sarat@gmail.com','9909898767','Sarat','inner-banner.jpg',890900),(7,'1995-03-15','john@example.com','1234567890','John','john.jpg',75000),(8,'1990-11-25','jane@example.com','9876543210','Jane','jane.jpg',85000),(9,'1988-07-10','mike@example.com','5555555555','Mike','mike.jpg',90000),(10,'1992-04-30','sarah@example.com','9999999999','Sarah','sarah.jpg',80000),(11,'1985-12-20','david@example.com','1111111111','David','david.jpg',95000),(12,'1998-09-05','lisa@example.com','4444444444','Lisa','lisa.jpg',82000),(13,'1987-06-12','chris@example.com','7777777777','Chris','chris.jpg',89000),(14,'1991-02-08','emily@example.com','2222222222','Emily','emily.jpg',88000),(15,'1993-10-15','michael@example.com','6666666666','Michael','michael.jpg',92000),(16,'1994-08-23','anna@example.com','3333333333','Anna','anna.jpg',81000),(17,'1989-05-28','daniel@example.com','8888888888','Daniel','daniel.jpg',87000),(18,'1997-03-18','olivia@example.com','3333333333','Olivia','olivia.jpg',86000),(19,'1996-01-14','matthew@example.com','9999999999','Matthew','matthew.jpg',91000),(20,'1992-07-09','emma@example.com','1111111111','Emma','emma.jpg',83000),(21,'1986-01-02','ella@example.com','5555555555','Ella','ella.jpg',94000),(22,'1998-01-01','william@example.com','7777777777','William','william.jpg',90000),(23,'1994-04-05','james@example.com','2222222222','James','james.jpg',86000),(24,'1993-12-12','liam@example.com','4444444444','Liam','liam.jpg',91000),(25,'1995-06-28','sophia@example.com','6666666666','Sophia','sophia.jpg',89000),(26,'1994-03-03','william@example.com','5555555555','William','william.jpg',91000),(27,'1991-08-12','evelyn@example.com','7777777777','Evelyn','evelyn.jpg',84000),(28,'1993-12-01','lucas@example.com','8888888888','Lucas','lucas.jpg',92000),(29,'1996-02-17','zoe@example.com','2222222222','Zoe','zoe.jpg',86000),(30,'1992-11-19','liam@example.com','4444444444','Liam','liam.jpg',89000),(31,'1989-07-26','olivia@example.com','1111111111','Olivia','olivia.jpg',85000),(32,'1987-05-04','lucas@example.com','3333333333','Lucas','lucas.jpg',88000),(33,'1995-10-10','ava@example.com','9999999999','Ava','ava.jpg',91000),(34,'1990-04-23','mia@example.com','6666666666','Mia','mia.jpg',85000),(35,'1997-01-31','noah@example.com','7777777777','Noah','noah.jpg',87000),(36,'1996-06-15','sophia@example.com','5555555555','Sophia','sophia.jpg',92000),(37,'1992-09-29','ethan@example.com','2222222222','Ethan','ethan.jpg',86000),(38,'1988-08-18','isabella@example.com','4444444444','Isabella','isabella.jpg',88000),(39,'1994-03-27','olivia@example.com','1111111111','Olivia','olivia.jpg',91000),(40,'1999-07-03','lucas@example.com','3333333333','Lucas','lucas.jpg',85000),(41,'1991-04-11','charlotte@example.com','9999999999','Charlotte','charlotte.jpg',93000),(42,'1998-02-21','mia@example.com','6666666666','Mia','mia.jpg',87000),(43,'1990-09-01','benjamin@example.com','7777777777','Benjamin','benjamin.jpg',89000),(44,'2023-01-11','rocky@gamil.com','9890987899','Rocky','handbook.jpg',890998);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-13 21:36:08
