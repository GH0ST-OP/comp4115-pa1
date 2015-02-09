-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: us_states
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

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
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `state_name` varchar(25) DEFAULT NULL,
  `population` int(15) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `abbreviation` char(2) DEFAULT NULL,
  `dem_or_rep` enum('D','R') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES ('Tennessee',230212,1,'TN','D'),('Florida',402292,2,'FL','R'),('Mississippi',201792,3,'MS','D'),('Alabama',311897,4,'AL','R'),('California',715197,5,'CA','D'),('New York',513183,6,'NY','R'),('Alaska',13183,7,'AK','R'),('Utah',28986,8,'UT','D'),('Arkansas',389077,9,'AR','D'),('Colorado',492013,10,'CO','R'),('Arizona',281934,11,'AZ','D'),('Connecticut',12243,12,'CT','R'),('Delaware',103942,13,'DE','R'),('Georgia',182932,14,'GA','D'),('Hawaii',103923,15,'HI','R'),('Idaho',93212,16,'ID','D'),('Illinois',321029,17,'IL','D'),('Indiana',412862,18,'IN','D'),('Iowa',283012,19,'IA','R'),('Kansas',421662,20,'KS','R'),('Kentucky',201233,21,'KY','D'),('Louisiana',621821,22,'LA','R'),('Maine',329123,23,'ME','D'),('Maryland',102932,24,'MD','D'),('Massachusetts',201922,25,'MA','D'),('Michigan',301887,26,'MI','R'),('Minnesota',201923,27,'MN','D'),('Missouri',492011,28,'MO','D'),('Montana',939820,29,'MT','R'),('Nebraska',281223,30,'NE','D'),('Nevada',529323,31,'NV','R'),('New Hampshire',231187,32,'NH','R'),('New Jersey',671293,33,'NJ','D'),('New Mexico',321889,34,'NM','R'),('North Carolina',122932,35,'NC','D'),('North Dakota',209432,36,'ND','D'),('Ohio',728392,37,'OH','D'),('Oklahoma',482009,38,'OK','R'),('Oregon',2018322,39,'OR','D'),('Pennsylvania',329031,40,'PA','R'),('Rhode Island',122982,41,'RI','R'),('South Carolina',183122,42,'SC','R'),('South Dakota',729111,43,'SD','R'),('Texas',189921,44,'TX','R'),('Vermont',4900221,45,'VT','R'),('Virginia',122999,46,'VA','D'),('Washington',8820123,47,'WA','R'),('West Virginia',102321,48,'WV','D'),('Wisconsin',283990,49,'WI','D'),('Wyoming',939211,50,'WY','R');
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-05 13:06:51
