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
-- Table structure for table `character_class`
--

DROP TABLE IF EXISTS `character_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `character_class` (
  `class_id` int NOT NULL AUTO_INCREMENT,
  `class_name` varchar(50) DEFAULT NULL,
  `skills` text,
  `description` text,
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_class`
--

LOCK TABLES `character_class` WRITE;
/*!40000 ALTER TABLE `character_class` DISABLE KEYS */;
INSERT INTO `character_class` VALUES (1,'Warrior','{\"skill1\": \"Slash\", \"skill2\": \"Shield Bash\", \"skill3\": \"War Cry\"}','The Warrior is a strong melee fighter, specializing in close combat.'),(2,'Mage','{\"skill1\": \"Fireball\", \"skill2\": \"Frost Nova\", \"skill3\": \"Arcane Missile\"}','The Mage is a master of arcane magic, capable of unleashing powerful spells.'),(3,'Rogue','{\"skill1\": \"Backstab\", \"skill2\": \"Stealth\", \"skill3\": \"Poison Strike\"}','The Rogue is a stealthy assassin, striking from the shadows with deadly precision.'),(4,'Hunter','{\"skill1\": \"Aimed Shot\", \"skill2\": \"Trap\", \"skill3\": \"Pet Summon\"}','The Hunter is a skilled tracker and archer, accompanied by a loyal animal companion.'),(5,'Druid','{\"skill1\": \"Shapeshift\", \"skill2\": \"Regrowth\", \"skill3\": \"Entangling Roots\"}','The Druid is a versatile shape-shifter, able to harness the power of nature for both offense and defense.');
/*!40000 ALTER TABLE `character_class` ENABLE KEYS */;
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
