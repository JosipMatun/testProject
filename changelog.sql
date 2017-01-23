-- MySQL dump 10.13  Distrib 5.6.21, for Win32 (x86)
--
-- Host: localhost    Database: articlemanager
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `changelog`
--

DROP TABLE IF EXISTS `changelog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changelog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poduct_name` varchar(20) NOT NULL,
  `server` varchar(20) NOT NULL,
  `script_name` varchar(100) NOT NULL,
  `description` varchar(300) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `date_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changelog`
--

LOCK TABLES `changelog` WRITE;
/*!40000 ALTER TABLE `changelog` DISABLE KEYS */;
INSERT INTO `changelog` VALUES (1,'ikea','at','sqlscript.sql','prva skripta','ikea_at_20160122_1155146373.sql','2016-01-21 23:55:20'),(2,'ikea','at','sqlscript2.sql','druga skripta','ikea_at_20160122_1156048539.sql','2016-01-21 23:56:10'),(4,'ikea','at','sqlscript3.sql','trecaaa','ikea_at_20160122_1731127182.sql','2016-01-22 05:31:21'),(5,'ikea','at','sqlscript4.sql','cetvrta','ikea_at_20160122_1935164108.sql','2016-01-22 08:35:32'),(6,'ikea','at','sqlscript5.sql','peta','ikea_at_20160124_1519229726.sql','2016-01-24 05:19:33'),(7,'ikea','at','sqlscript5.sql','peta, drugi put','ikea_at_20160124_1647163673.sql','2016-01-24 07:47:47'),(8,'ikea','at','sqlscript5.sql','sedma','ikea_at_20160125_085855874.sql','2016-01-25 00:59:07'),(9,'ikea','at','sqlscript5.sql','skripta za prikaz podataka iz tablice articles','ikea_at_20160126_1237551791.sql','2016-01-26 04:40:16'),(10,'ikea','at','nova_articles.sql','Skripta za kreiranje Articles tablice','ikea_at_20170113_1401274661.sql','2017-01-13 07:01:50'),(11,'ikea','at','psii.sql','Skripta za insertanje clanka o psima','ikea_at_20170114_1148396766.sql','2017-01-14 05:49:33'),(12,'ikea','at','psii.sql','psi drugi put','ikea_at_20170114_120328459.sql','2017-01-14 06:03:39'),(13,'ikea','at','psii.sql','treci put','ikea_at_20170114_1211419679.sql','2017-01-14 06:11:49'),(14,'ikea','at','psii.sql','cetvrti put','ikea_at_20170114_1217038017.sql','2017-01-14 06:17:19'),(15,'ikea','at','psii.sql','peti put','ikea_at_20170114_1219304044.sql','2017-01-14 06:19:53'),(16,'ikea','at','psii.sql','sesti put','ikea_at_20170114_1227171369.sql','2017-01-14 06:27:25'),(17,'ikea','at','psii.sql','Sigurno bez errora','ikea_at_20170114_1301336711.sql','2017-01-14 07:01:47'),(18,'ikea','at','psii.sql','sesnaesti put','ikea_at_20170114_1756029489.sql','2017-01-14 12:56:15'),(19,'ikea','at','psii.sql','psi nakon configa','ikea_at_20170115_1817198176.sql','2017-01-15 14:17:34'),(20,'ikea','at','psii.sql','psi proba za novi dizajn','ikea_at_20170116_0948416745.sql','2017-01-16 06:48:58'),(21,'ikea','at','psii.sql','psi s novim dizajnom','ikea_at_20170116_1212019231.sql','2017-01-16 10:12:21'),(22,'ikea','at','psii.sql','testnooo','ikea_at_20170116_1243094158.sql','2017-01-16 10:43:23'),(23,'ikea','at','sqlscript.sql','test sa product i server name','gpa_live_20170123_2201376783.sql','2017-01-23 21:02:26');
/*!40000 ALTER TABLE `changelog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-23 22:02:26
