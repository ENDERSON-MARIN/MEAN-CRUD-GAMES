-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: localhost    Database: ng_games_db
-- ------------------------------------------------------
-- Server version	5.7.26-0ubuntu0.18.04.1

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
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `games` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(180) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,'NEED FOR SPEED MOST WANTED','A PS4  DRIVERS CAR SIMULATION GAME','https://img.gta5-mods.com/q95/images/need-for-speed-most-wanted-2005-intro/c4e582-Miniature.jpg','2019-04-30 21:44:35'),(2,'MORTAL KOMBAT XI','A PS4 GAMES FIGHTING','https://i.ytimg.com/vi/E9Oth0DraHo/maxresdefault.jpg','2019-04-30 22:33:10'),(3,'SUPER MARIO BROS 3','SUPER NINTENDO GAME AVENTURE','https://www.nintenderos.com/wp-content/uploads/2016/06/1280x720-ewh-1445020391445_1280w.jpg','2019-05-02 13:59:50'),(5,'KILLER INSTINCT','DEFINITIVE EDITION','https://store-images.s-microsoft.com/image/apps.38739.13510798887625906.1152921504712937077.b3fa1aca-55d0-443a-ac7a-bb76cb8a0917?mode=scale&q=90&h=1080&w=1920&background=%23FFFFFF','2019-05-02 15:24:09'),(6,'TEKKEN 7','A  PS4 GAME FIGHTING','https://i2.wp.com/hdgameshub.com/wp-content/uploads/2018/05/tekken-7-ps4-pre-owned-1.jpg?fit=1920%2C1080&ssl=1','2019-05-02 15:27:17'),(11,'NBA LIVE 18','A PS4 GAME SPORT.','https://i5.walmartimages.com/asr/d9b2cda8-c536-4ad5-9196-47f72573a264_1.3bceddc3591775a103d9b2ff8f672278.jpeg','2019-05-02 19:45:40');
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-27 15:36:53
