CREATE DATABASE  IF NOT EXISTS `foodstore` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `foodstore`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: foodstore
-- ------------------------------------------------------
-- Server version	5.7.36-log

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
-- Table structure for table `porder`
--

DROP TABLE IF EXISTS `porder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `porder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `lollipop` int(11) DEFAULT NULL,
  `candy` int(11) DEFAULT NULL,
  `drink` int(11) DEFAULT NULL,
  `cookie` int(11) DEFAULT NULL,
  `chips` int(11) DEFAULT NULL,
  `sum` int(11) DEFAULT NULL,
  `date` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `update_date` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `porder`
--

LOCK TABLES `porder` WRITE;
/*!40000 ALTER TABLE `porder` DISABLE KEYS */;
INSERT INTO `porder` VALUES (1,'yyy',22,2,1,1,1,380,'2022/5/30 下午12:42','2022/6/6 上午8:37'),(3,'yyy',3,3,1,3,3,390,'2022/5/30 下午10:31','2022/6/6 上午8:37'),(5,'ggg',5,4,3,3,1,390,'2022/5/30 下午10:31',NULL),(6,'ddd',5,2,2,2,2,330,'2022/5/31 上午 8:52','2022/5/31 上午8:54'),(7,'ddd',16,6,5,5,5,880,'2022/5/31 上午 8:53',NULL),(8,'yyy',2,3,4,0,0,200,'2022/6/5 下午5:05',NULL),(9,'yyy',2,3,4,0,0,200,'2022/6/5 下午5:06',NULL),(10,'yyy',2,3,4,0,0,200,'2022/6/5 下午5:07',NULL),(11,'yyy',2,3,4,0,0,200,'2022/6/5 下午5:07',NULL),(12,'yyy',2,3,4,0,0,200,'2022/6/5 下午5:08',NULL),(13,'yyy',2,3,4,0,0,200,'2022/6/5 下午5:11',NULL),(14,'yyy',0,0,4,0,0,120,'2022/6/5 下午5:11',NULL),(15,'yyy',0,0,0,5,0,200,'2022/6/5 下午5:11',NULL),(16,'yyy',0,5,0,0,0,100,'2022/6/5 下午5:12',NULL),(17,'yyy',0,5,0,3,0,220,'2022/6/5 下午5:19',NULL),(18,'yyy',5,0,0,0,0,50,'2022/6/5 下午5:25',NULL),(19,'yyy',5,5,0,0,0,150,'2022/6/5 下午5:27',NULL),(20,'yyy',0,6,2,0,0,180,'2022/6/5 下午5:40',NULL),(21,'yyy',0,6,2,0,0,180,'2022/6/5 下午5:40',NULL),(22,'yyy',0,0,5,7,0,430,'2022/6/5 下午5:50',NULL),(23,'yyy',0,0,5,7,0,430,'2022/6/5 下午5:50',NULL),(24,'yyy',0,0,2,3,0,180,'2022/6/5 下午5:58',NULL),(25,'yyy',0,0,2,3,0,180,'2022/6/5 下午5:58',NULL),(26,'yyy',0,0,2,3,0,180,'2022/6/5 下午5:58',NULL),(29,'yyy',0,0,3,0,0,90,'2022/6/5 下午6:07',NULL),(32,'yyy',4,2,4,3,2,420,'2022/6/6 上午8:34',NULL),(33,'yyy',0,0,7,0,0,210,'2022/6/6 上午8:36',NULL);
/*!40000 ALTER TABLE `porder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-06  8:53:43
