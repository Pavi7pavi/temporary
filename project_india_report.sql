-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `india_report`
--

DROP TABLE IF EXISTS `india_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `india_report` (
  `ID` int NOT NULL,
  `Client_Vessel_name` varchar(100) DEFAULT NULL,
  `PO_Number` varchar(100) DEFAULT NULL,
  `Report_number` varchar(100) DEFAULT NULL,
  `Date` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `india_report`
--

LOCK TABLES `india_report` WRITE;
/*!40000 ALTER TABLE `india_report` DISABLE KEYS */;
INSERT INTO `india_report` VALUES (1,'','','SER-WES-I-22-001-R00',''),(2,'','','SER-WES-I-22-002-R00',''),(3,'','','SER-WES-I-22-003-R00',''),(4,'','','SER-WES-I-22-004-R00',''),(5,'','','SER-WES-I-22-005-R00',''),(6,'','','SER-WES-I-22-006-R00',''),(7,'','','SER-WES-I-22-007-R00',''),(8,'','','SER-WES-I-22-008-R00',''),(9,'','','SER-WES-I-22-009-R00',''),(10,'','','SER-WES-I-22-010-R00',''),(11,'','','SER-WES-I-22-011-R00',''),(12,'','','SER-WES-I-22-012-R00',''),(13,'','','SER-WES-I-22-013-R00',''),(14,'','','SER-WES-I-22-014-R00',''),(15,'','','SER-WES-I-22-015-R00',''),(16,'MV Denali','','SER-WES-I-22-016-R00','20-Jul-22'),(17,'','','SER-WES-I-22-017-R00',''),(18,'','','SER-WES-I-22-018-R00',''),(19,'','','SER-WES-I-22-019-R00',''),(20,'Mohsen Ilyas','','SER-WES-I-22-020-R00','1-Oct-22'),(21,'Romeo gas','','SER-WES-I-22-021-R00','7-Oct-22'),(22,'Mohsen Ilyas','','SER-WES-I-22-022-R00','2-Nov-22'),(23,'Levant Horizon','','SER-WES-I-22-023-R00',''),(24,'','','SER-WES-I-22-024-R00',''),(25,'Venture Star','','SER-WES-I-22-025-R00','30-Dec-22'),(26,'Venture Star','WES04955','SER-WES-I-23-001-R00','16-Mar-23'),(27,'Sanmar Sloka','WES05528','SER-WES-I-23-002-R00',''),(28,'Mohsen Ilyas','WES07004','SER-WES-I-23-003-R00','');
/*!40000 ALTER TABLE `india_report` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-20 13:57:58
