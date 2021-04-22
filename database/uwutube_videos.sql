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
  `description` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=196 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
INSERT INTO `videos` VALUES (165,86,'david','(david) its my new  new amv about some anime','new anime description','2021-04-22 16:25:38','Uwutube-Content/165.mp4'),(166,86,'david','(david) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/166.mp4'),(167,104,'vito','(vito) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/167.mp4'),(168,104,'vito','(vito) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/167.mp4'),(169,105,'mate','(mate) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/168.mp4'),(170,105,'mate','(mate) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/168.mp4'),(171,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(172,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(173,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(174,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(175,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(176,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(177,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(178,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(179,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(180,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(181,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(182,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(183,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(184,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(185,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(186,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(187,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(188,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(189,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(190,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(191,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(192,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(193,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(194,106,'saba','(saba) its my new  new amv about some anime','new anime description','2021-04-22 16:26:22','Uwutube-Content/169.mp4'),(195,105,'mate','(mate) my new video','description','2021-04-22 17:43:50','Uwutube-Content/195.mp4');
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

-- Dump completed on 2021-04-22 19:55:12
