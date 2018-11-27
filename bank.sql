-- MySQL dump 10.13  Distrib 8.0.12, for osx10.12 (x86_64)
--
-- Host: localhost    Database: bank
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bank` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bname` varchar(40) DEFAULT NULL,
  `branch` varchar(40) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL,
  `code` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES (1,'HDFC','CYBERCITY','SECTOR-54','53212','GURGAON','1234'),(2,'HDFC','Ambience','phase3','55443','GURGAON','1233'),(3,'HDFC','GolfCourse','Sector-48','99872','GURGAON','1232'),(4,'ICICI','GolfCourse','Sector-48','99254','GURGAON','2232'),(5,'ICICI','Andheri','Andheri-East','225631','MUMBAI','8881'),(6,'ICICI','Chembur','Chembur-East','235632','MUMBAI','8783'),(7,'SBI','Chembur','Chembur-East','13232','MUMBAI','6789'),(8,'SBI','SaltLake','Sector-2','254823','KOLKATA','1432'),(9,'HDFC','SaltLake','Sector-2','154877','KOLKATA','2439');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank_name`
--

DROP TABLE IF EXISTS `bank_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bank_name` (
  `bname` varchar(40) NOT NULL,
  `city` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`bname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_name`
--

LOCK TABLES `bank_name` WRITE;
/*!40000 ALTER TABLE `bank_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `bank_name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-27 19:33:33
