-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: dlitedb
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `calendar_dimension`
--

DROP TABLE IF EXISTS `calendar_dimension`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calendar_dimension` (
  `date_id` int NOT NULL AUTO_INCREMENT,
  `full_date` date DEFAULT NULL,
  `year` int DEFAULT NULL,
  `quarter` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `month_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`date_id`),
  UNIQUE KEY `full_date` (`full_date`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar_dimension`
--

LOCK TABLES `calendar_dimension` WRITE;
/*!40000 ALTER TABLE `calendar_dimension` DISABLE KEYS */;
INSERT INTO `calendar_dimension` VALUES (1,'2025-01-04',2025,1,1,'January'),(2,'2025-01-06',2025,1,1,'January'),(3,'2025-01-09',2025,1,1,'January'),(4,'2025-01-11',2025,1,1,'January'),(5,'2025-01-12',2025,1,1,'January'),(6,'2025-01-13',2025,1,1,'January'),(7,'2025-01-14',2025,1,1,'January'),(8,'2025-01-16',2025,1,1,'January'),(9,'2025-01-23',2025,1,1,'January'),(10,'2025-01-27',2025,1,1,'January'),(11,'2025-01-28',2025,1,1,'January'),(12,'2025-01-29',2025,1,1,'January'),(13,'2025-01-30',2025,1,1,'January'),(14,'2025-01-31',2025,1,1,'January'),(15,'2025-02-01',2025,1,2,'February'),(16,'2025-02-02',2025,1,2,'February'),(17,'2025-02-05',2025,1,2,'February'),(18,'2025-02-06',2025,1,2,'February'),(19,'2025-02-07',2025,1,2,'February'),(20,'2025-02-10',2025,1,2,'February'),(21,'2025-02-13',2025,1,2,'February'),(22,'2025-02-16',2025,1,2,'February'),(23,'2025-02-19',2025,1,2,'February'),(24,'2025-02-20',2025,1,2,'February'),(25,'2025-02-22',2025,1,2,'February'),(26,'2025-02-24',2025,1,2,'February'),(27,'2025-02-25',2025,1,2,'February'),(28,'2025-02-26',2025,1,2,'February'),(29,'2025-02-28',2025,1,2,'February'),(30,'2025-03-03',2025,1,3,'March'),(31,'2025-03-07',2025,1,3,'March'),(32,'2025-03-08',2025,1,3,'March'),(33,'2025-03-09',2025,1,3,'March'),(34,'2025-03-15',2025,1,3,'March'),(35,'2025-03-19',2025,1,3,'March'),(36,'2025-03-24',2025,1,3,'March'),(37,'2025-03-26',2025,1,3,'March'),(38,'2025-04-01',2025,2,4,'April'),(39,'2025-04-04',2025,2,4,'April'),(40,'2025-04-05',2025,2,4,'April'),(41,'2025-04-06',2025,2,4,'April'),(42,'2025-04-07',2025,2,4,'April'),(43,'2025-04-08',2025,2,4,'April'),(44,'2025-04-10',2025,2,4,'April'),(45,'2025-04-14',2025,2,4,'April'),(46,'2025-04-15',2025,2,4,'April'),(47,'2025-04-18',2025,2,4,'April'),(48,'2025-04-29',2025,2,4,'April'),(49,'2025-05-02',2025,2,5,'May'),(50,'2025-05-05',2025,2,5,'May'),(51,'2025-05-06',2025,2,5,'May'),(52,'2025-05-07',2025,2,5,'May'),(53,'2025-05-10',2025,2,5,'May'),(54,'2025-05-11',2025,2,5,'May'),(55,'2025-05-12',2025,2,5,'May'),(56,'2025-05-13',2025,2,5,'May'),(57,'2025-05-17',2025,2,5,'May'),(58,'2025-05-19',2025,2,5,'May'),(59,'2025-05-21',2025,2,5,'May'),(60,'2025-05-25',2025,2,5,'May'),(61,'2025-05-26',2025,2,5,'May'),(62,'2025-05-27',2025,2,5,'May'),(63,'2025-05-28',2025,2,5,'May'),(64,'2025-05-29',2025,2,5,'May'),(65,'2025-06-01',2025,2,6,'June'),(66,'2025-06-02',2025,2,6,'June'),(67,'2025-06-03',2025,2,6,'June'),(68,'2025-06-07',2025,2,6,'June'),(69,'2025-06-12',2025,2,6,'June'),(70,'2025-06-13',2025,2,6,'June'),(71,'2025-06-15',2025,2,6,'June'),(72,'2025-06-17',2025,2,6,'June'),(73,'2025-06-26',2025,2,6,'June'),(74,'2025-06-27',2025,2,6,'June'),(75,'2025-06-28',2025,2,6,'June'),(76,'2025-06-29',2025,2,6,'June'),(77,'2025-06-30',2025,2,6,'June');
/*!40000 ALTER TABLE `calendar_dimension` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-05 11:05:35
