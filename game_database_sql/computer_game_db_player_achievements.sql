-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: computer_game_db
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `player_achievements`
--

DROP TABLE IF EXISTS `player_achievements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_achievements` (
  `player_achievement_id` int NOT NULL AUTO_INCREMENT,
  `player_id` int DEFAULT NULL,
  `character_id` int DEFAULT NULL,
  `achievement_type_id` int DEFAULT NULL,
  `date_achieved` date DEFAULT NULL,
  PRIMARY KEY (`player_achievement_id`),
  KEY `player_id` (`player_id`),
  KEY `character_id` (`character_id`),
  KEY `achievement_type_id` (`achievement_type_id`),
  CONSTRAINT `player_achievements_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`player_id`),
  CONSTRAINT `player_achievements_ibfk_2` FOREIGN KEY (`character_id`) REFERENCES `characters` (`character_id`),
  CONSTRAINT `player_achievements_ibfk_3` FOREIGN KEY (`achievement_type_id`) REFERENCES `achievement_types` (`achievement_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_achievements`
--

LOCK TABLES `player_achievements` WRITE;
/*!40000 ALTER TABLE `player_achievements` DISABLE KEYS */;
INSERT INTO `player_achievements` VALUES (31,1,1,1,'2024-01-01'),(32,2,2,2,'2024-01-02'),(33,3,3,7,'2024-01-03'),(34,4,4,4,'2024-01-04'),(35,5,5,5,'2024-01-05'),(36,6,6,15,'2024-01-06'),(37,7,7,2,'2024-01-07'),(38,8,8,3,'2024-01-08'),(39,9,9,20,'2024-01-09'),(40,10,10,5,'2024-01-10'),(41,11,11,1,'2024-01-11'),(42,12,12,2,'2024-01-12'),(43,13,13,3,'2024-01-13'),(44,14,14,13,'2024-01-14'),(45,15,15,5,'2024-01-15');
/*!40000 ALTER TABLE `player_achievements` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-04 16:56:13
