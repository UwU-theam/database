-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: uwutube
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `videos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
INSERT INTO `videos` VALUES (2,2000000000,'11111','video big name no realy big name','vi','1','video1.mp4'),(3,2,'21111','video big name no realy big name','2','2','video1.mp4'),(4,1,'11111','video big name no realy big name','1','1','video1.mp4'),(5,11,'11111','video big name no realy big name','1','1','video2.mp4'),(6,1,'1','1','1','1','video1.mp4'),(7,1,'1','1','1','1','video2.mp4'),(8,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(9,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(10,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(11,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(12,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(13,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(14,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(15,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(16,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(17,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4'),(18,1,'itsme','video name must be here okay?','oooo descriotion','123','video1.mp4');
/*!40000 ALTER TABLE `videos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-15  0:44:19
