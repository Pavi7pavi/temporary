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
-- Table structure for table `service_report`
--

DROP TABLE IF EXISTS `service_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_report` (
  `ID` int NOT NULL,
  `Client_vessel_name` varchar(100) DEFAULT NULL,
  `PO_Number` varchar(100) DEFAULT NULL,
  `Report_number` varchar(100) DEFAULT NULL,
  `Date` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_report`
--

LOCK TABLES `service_report` WRITE;
/*!40000 ALTER TABLE `service_report` DISABLE KEYS */;
INSERT INTO `service_report` VALUES (1,'','','SER-WES-S-22-001-R00',''),(2,'','','SER-WES-S-22-002-R00',''),(3,'','','SER-WES-S-22-003-R00',''),(4,'','','SER-WES-S-22-004-R00',''),(5,'','','SER-WES-S-22-005-R00',''),(6,'','','SER-WES-S-22-006-R00',''),(7,'','','SER-WES-S-22-007-R00',''),(8,'','','SER-WES-S-22-008-R00',''),(9,'','','SER-WES-S-22-009-R00',''),(10,'','','SER-WES-S-22-010-R00',''),(11,'','','SER-WES-S-22-011-R00',''),(12,'','','SER-WES-S-22-012-R00',''),(13,'','','SER-WES-S-22-013-R00',''),(14,'','','SER-WES-S-22-014-R00',''),(15,'','','SER-WES-S-22-015-R00',''),(16,'','','SER-WES-S-22-016-R00',''),(17,'','','SER-WES-S-22-017-R00',''),(18,'','','SER-WES-S-22-018-R00',''),(19,'','','SER-WES-S-22-019-R00',''),(20,'','','SER-WES-S-22-020-R00',''),(21,'','','SER-WES-S-22-021-R00',''),(22,'','','SER-WES-S-22-022-R00',''),(23,'Spil nita','','SER-WES-S-22-023-R00',''),(24,'Venture goal','','SER-WES-S-22-024-R00',''),(25,'MV ERLYNE','','SER-WES-S-23-001-R00',''),(26,'Mohsen ilyas','','SER-WES-S-23-002-R00',''),(27,'Sanmar Sloka','','SER-WES-S-23-003-R00',''),(28,'Venture Dylan','','SER-WES-S-23-0-04-R00',''),(29,'Mohsen ilyas','WES04915','SER-WES-S-23-0-03-R00','8-Mar-23'),(30,'PRATIKA','','SER-WES-S-23-0-02-R00',''),(31,'AVITAL','WES05965','SER-WES-S-23-0-01-R00','1-Jun-23'),(32,'ASPEN','WES06216','SER-WES-S-23-000-R00','10-Jun-23'),(33,'YIO','WES06274','SER-WES-S-23-001-R00',''),(34,'SPIL CAYA','WES04064','SER-WES-S-23-002-R00',''),(35,'MT-NYANTARA','WES06353','SER-WES-S-23-003-R00',''),(36,'MV Venture Star','WES06191','SER-WES-S-23-004-R00','24-Jun-23'),(37,'MV East Bangkok','WES06465','SER-WES-S-23-005-R00','29-Jun-23'),(38,'SANMAR SLOKA','WES06676','SER-WES-S-23-006-R00',''),(39,'EAST AYUTTHAYA','WES06553','SER-WES-S-23-007-R00','27-Jul-23'),(40,'EAST AYUTTHAYA','WES06553','SER-WES-S-23-008-R00',''),(41,'MV Venture Star','WES07139','SER-WES-S-23-009-R00',''),(42,'ELVA','WES07235','SER-WES-S-23-018-R00','15-Aug-23'),(43,'SANMAR SLOKA','WES06242','SER-WES-S-23-019-R00','16-Aug-23'),(44,'MILEENA','WES07263','SER-WES-S-23-020-R00','18-Aug-23'),(45,'MILEENA','WES06975','SER-WES-S-23-021-R00',''),(46,'MT-NYANTARA','WES07306','SER-WES-S-23-022-R00',''),(47,'MT-NYANTARA','WES06275 ','SER-WES-S-23-023-R00',''),(48,'FIONA','WES07343','SER-WES-S-23-024-R00',''),(49,'MT-NYANTARA','WES07490','SER-WES-S-23-025-R00',''),(50,'MT-NYANTARA','WES07613','SER-WES-S-23-026-R00',''),(51,'AYDEN','WES07525','SER-WES-S-23-027-R00',''),(52,'Sharp Ocean','WES06882','SER-WES-S-23-028-R00',''),(53,'AYDEN','WES08089','SER-WES-S-23-029-R00','28-Oct-23');
/*!40000 ALTER TABLE `service_report` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-20 13:57:59