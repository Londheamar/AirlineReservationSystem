-- MySQL dump 10.19  Distrib 10.3.34-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: flight_db
-- ------------------------------------------------------
-- Server version	10.3.34-MariaDB-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `msg` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `passenger_detail`
--

DROP TABLE IF EXISTS `passenger_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `passenger_detail` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_type` varchar(50) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `dist` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger_detail`
--

LOCK TABLES `passenger_detail` WRITE;
/*!40000 ALTER TABLE `passenger_detail` DISABLE KEYS */;
INSERT INTO `passenger_detail` VALUES (31,'Admin','collegekatta','admin','','Pune','Maharashtra','India','0000000000','collegekatta.info@gmail.com'),(95,'N/A','amar','londhe','','a','a','a','','collegekatta.info@gmail.com'),(96,'N/A','Test','test',' ','pune','MH','India','0000000000','admin@gmail.com');
/*!40000 ALTER TABLE `passenger_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedule` (
  `f_id` int(11) NOT NULL AUTO_INCREMENT,
  `f_logo` varchar(255) NOT NULL,
  `f_number` varchar(255) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `f_from` varchar(255) NOT NULL,
  `f_to` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `departure` time NOT NULL,
  `arrival` time NOT NULL,
  `price` varchar(255) NOT NULL,
  PRIMARY KEY (`f_id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES (1,'icon/indigo.png','','IndiGo','Pune','Hydrabad','Aug 02 2016','15:40:00','20:05:00','6490'),(2,'icon/airindia.png','','AirIndia','Pune','Hydrabad','Aug 27 2015','17:40:00','20:05:00','9594'),(3,'icon/spicejet.png','','SpiceJet','Pune','Hydrabad','Aug 27 2015','17:40:00','20:05:00','3950'),(4,'icon/airasia.png','','AirAsia','Pune','Delhi','Aug 27 2015','17:40:00','20:05:00','5720'),(5,'icon/indigo.png','','IndiGo','Pune','Delhi','Aug 27 2015','17:40:00','20:05:00','6490'),(6,'icon/goair.png','','GoAir','Pune','Delhi','Aug 27 2015','17:40:00','20:05:00','5380'),(7,'icon/airindia.png','','AirIndia','Pune','Mumbai','Aug 27 2015','17:40:00','20:05:00','9594'),(8,'icon/goair.png','','GoAir','Pune','Mumbai','Aug 27 2015','17:40:00','20:05:00','5380'),(9,'icon/airasia.png','','AirAsia','Pune','Goa','Aug 27 2015','17:40:00','20:05:00','5720'),(10,'icon/spicejet.png','','SpiceJet','Pune','Goa','Aug 27 2015','17:40:00','20:05:00','3950'),(11,'icon/airasia.png','','AirAsia','Aurangabad','Mumbai','Aug 27 2015','17:40:00','20:05:00','5720'),(12,'icon/indigo.png','','IndiGo','Aurangabad','Mumbai','Aug 27 2015','17:40:00','20:05:00','6490'),(13,'icon/goair.png','','GoAir','Aurangabad','Mumbai','Aug 27 2015','17:40:00','20:05:00','5380'),(14,'icon/spicejet.png','','SpiceJet','Aurangabad','Pune','Aug 27 2015','17:40:00','20:05:00','3950'),(15,'icon/airasia.png','','AirAsia','Aurangabad','Pune','Aug 27 2015','17:40:00','20:05:00','5720'),(16,'icon/airasia.png','','AirAsia','Aurangabad','Delhi','Aug 27 2015','17:40:00','20:05:00','5720'),(17,'icon/airindia.png','','AirIndia','Aurangabad','Delhi','Aug 27 2015','17:40:00','20:05:00','9594'),(18,'icon/airasia.png','','AirAsia','Mumbai','Delhi','Aug 27 2015','17:40:00','20:05:00','5720'),(19,'icon/goair.png','','GoAir','Mumbai','Delhi','Aug 27 2015','17:40:00','20:05:00','5380'),(20,'icon/indigo.png','','IndiGo','Mumbai','Delhi','Aug 27 2015','17:40:00','20:05:00','6490'),(21,'icon/spicejet.png','','SpiceJet','Mumbai','Delhi','Aug 27 2015','17:40:00','20:05:00','3950'),(22,'icon/spicejet.png','','SpiceJet','Mumbai','Pune','Aug 27 2015','17:40:00','20:05:00','3950'),(23,'icon/airindia.png','','AirIndia','Mumbai','Pune','Aug 27 2015','17:40:00','20:05:00','9594'),(24,'icon/airasia.png','','AirAsia India','Mumbai','Pune','Aug 27 2015','17:40:00','20:05:00','6490'),(25,'icon/airasia.png','','AirAsia','new delhi','Mumbai','Aug 27 2015','17:40:00','20:05:00','5720'),(26,'icon/airindia.png','','AirIndia','new delhi','Mumbai','Aug 27 2015','17:40:00','20:05:00','9594'),(27,'icon/spicejet.png','','SpiceJet','new delhi','Bengaluru','Aug 27 2015','17:40:00','20:05:00','3950'),(28,'icon/goair.png','','GoAir','new delhi','Bengaluru','Aug 27 2015','17:40:00','20:05:00','5380'),(29,'icon/indigo.png','','IndiGo','new delhi','Goa','Aug 27 2015','17:40:00','20:05:00','6490'),(30,'icon/airindia.png','','AirIndia','new delhi','Goa','Aug 27 2015','17:40:00','20:05:00','9594'),(31,'icon/airasia.png','','AirAsia','Hydrabad','Pune','Aug 27 2015','17:40:00','20:05:00','5720'),(32,'icon/airindia.png','','AirIndia','Hydrabad','Pune','Aug 27 2015','17:40:00','20:05:00','9594'),(33,'icon/indigo.png','','IndiGo','Hydrabad','Mumbai','Aug 27 2015','17:40:00','20:05:00','6490'),(34,'icon/goair.png','','GoAir','Hydrabad','Mumbai','Aug 27 2015','17:40:00','20:05:00','5380'),(35,'icon/airasia.png','','AirAsia','Hydrabad','delhi','Aug 27 2015','17:40:00','20:05:00','5720'),(36,'icon/spicejet.png','','SpiceJet','Hydrabad','delhi','Aug 27 2015','17:40:00','20:05:00','3950'),(37,'icon/airasia.png','','AirAsia','Bengaluru','Delhi','Aug 27 2015','17:40:00','20:05:00','5720'),(38,'icon/spicejet.png','','SpiceJet','Bengaluru','Delhi','Aug 27 2015','17:40:00','20:05:00','3950'),(39,'icon/spicejet.png','','SpiceJet','Bengaluru','Delhi','Aug 27 2015','17:40:00','20:05:00','3950'),(40,'icon/airasia.png','','AirAsia','Bengaluru','Goa','Aug 27 2015','17:40:00','20:05:00','5720'),(41,'icon/indigo.png','','IndiGo','Bengaluru','Goa','Aug 27 2015','17:40:00','20:05:00','6490'),(42,'icon/airasia.png','','AirAsia','Goa','Pune','Aug 27 2015','17:40:00','20:05:00','5720'),(43,'icon/airindia.png','','AirIndia','Goa','Pune','Aug 27 2015','17:40:00','20:05:00','9594'),(44,'icon/indigo.png','','IndiGo','Goa','Pune','Aug 27 2015','17:40:00','20:05:00','6490'),(45,'icon/spicejet.png','','SpiceJet','Goa','Pune','Aug 27 2015','17:40:00','20:05:00','3950'),(46,'icon/goair.png','','GoAir','Goa','Pune','Aug 27 2015','17:40:00','20:05:00','5380'),(47,'icon/airindia.png','','air india','beed','aurangabad','','00:00:00','00:00:00','');
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_detail`
--

DROP TABLE IF EXISTS `ticket_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_detail` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `f_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `f_name` varchar(50) NOT NULL,
  `f_from` varchar(255) NOT NULL,
  `f_to` varchar(255) NOT NULL,
  `total_amount` varchar(255) NOT NULL,
  `seat_num` varchar(50) NOT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_detail`
--

LOCK TABLES `ticket_detail` WRITE;
/*!40000 ALTER TABLE `ticket_detail` DISABLE KEYS */;
INSERT INTO `ticket_detail` VALUES (106,14,95,'amar','londhe','SpiceJet','Aurangabad','Pune','4707','SpiceJet632'),(107,8,95,'amar','londhe','GoAir','Pune','Mumbai','6137','GoAir311'),(108,8,31,'Londhe','Amar','GoAir','Pune','Mumbai','6137','GoAir755'),(109,1,96,'Test','test','IndiGo','Pune','Hydrabad','7247','IndiGo320');
/*!40000 ALTER TABLE `ticket_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-10 12:34:51
