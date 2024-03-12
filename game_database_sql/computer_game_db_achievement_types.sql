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
-- Table structure for table `achievement_types`
--

DROP TABLE IF EXISTS `achievement_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `achievement_types` (
  `achievement_type_id` int NOT NULL AUTO_INCREMENT,
  `achievement_name` varchar(100) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`achievement_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement_types`
--

LOCK TABLES `achievement_types` WRITE;
/*!40000 ALTER TABLE `achievement_types` DISABLE KEYS */;
INSERT INTO `achievement_types` VALUES (1,'First Victory','Win your first game.'),(2,'Socializer','Add 10 friends.'),(3,'Speed Runner','Complete a game in under 10 minutes.'),(4,'Master Collector','Collect 100 unique items.'),(5,'Sharpshooter','Score 100 headshots.'),(6,'Explorer','Visit 50 different locations.'),(7,'Team Player','Win a game with a team of 4 players.'),(8,'Lone Wolf','Win a game without any teammates.'),(9,'Treasure Hunter','Find 50 hidden treasures.'),(10,'Veteran','Play 100 games.'),(11,'Completionist','Complete all in-game achievements.'),(12,'Legendary','Achieve the highest rank in the game.'),(13,'Survivor','Survive for 30 minutes in a single game.'),(14,'Champion','Win 10 consecutive games.'),(15,'Collector','Collect 500 coins.'),(16,'Marksman','Achieve 90% accuracy in a game.'),(17,'Adventurer','Complete 100 quests.'),(18,'Hero','Rescue 10 hostages.'),(19,'Medic','Revive 20 teammates.'),(20,'Top Scorer','Be the top scorer in 20 games.'),(21,'Trickster','Use 50 different special abilities.'),(22,'Strategist','Win a game without engaging in combat.'),(23,'Demolition Expert','Destroy 100 structures.'),(24,'Craftsman','Craft 50 items.'),(25,'Craze for the Maze','Complete 5 maze challenges.');
/*!40000 ALTER TABLE `achievement_types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-04 16:56:12
