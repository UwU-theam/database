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
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `video_id` int DEFAULT NULL,
  `comment_id` int DEFAULT NULL,
  `text` varchar(400) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (59,86,49,0,'123qwe','2021-04-08 14:46:48','main','david'),(63,86,49,0,'123789+','2021-04-08 14:53:01','main','david'),(64,86,49,0,'123qwe','2021-04-08 14:53:13','main','david'),(65,86,49,0,'789456123789456123','2021-04-08 15:02:34','main','david'),(66,86,49,0,'789456123789456123','2021-04-08 15:02:55','main','david'),(67,86,49,0,'123qweasd','2021-04-08 15:04:32','main','david'),(68,86,49,59,'david uytfjkl;','2021-04-08 15:46:26','reply','david'),(69,86,51,0,'qwrewrwe','2021-04-08 16:50:47','main','david'),(70,86,51,0,'123asdwe','2021-04-08 17:08:49','main','david'),(71,86,51,69,'147852369','2021-04-08 17:59:29','reply','david'),(72,86,145,0,'123','2021-04-20 19:18:47','main','david'),(73,86,145,0,'123','2021-04-20 19:18:48','main','david'),(74,86,145,72,'submit','2021-04-20 19:19:29','reply','david'),(75,86,145,72,'david submit','2021-04-20 19:19:38','reply','david'),(76,86,145,72,'david submit','2021-04-20 19:19:42','reply','david'),(77,86,145,72,'david asdgrthy','2021-04-20 19:19:50','reply','david'),(78,86,145,72,'','2021-04-20 19:20:44','reply','david'),(79,86,146,0,'123qweasd','2021-04-20 19:24:09','main','david'),(80,86,146,79,'david','2021-04-20 19:24:31','reply','david'),(81,86,146,79,'david','2021-04-20 19:24:33','reply','david'),(82,86,146,79,'david','2021-04-20 19:24:35','reply','david'),(83,86,171,0,'the best video that i have ever seen','2021-04-22 17:15:13','main','david'),(84,86,171,83,'david no its not best','2021-04-22 17:15:42','reply','david'),(85,86,171,83,'123asda','2021-04-22 17:49:31','reply','david');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
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
