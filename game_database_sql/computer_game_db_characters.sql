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
-- Table structure for table `characters`
--

DROP TABLE IF EXISTS `characters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `characters` (
  `character_id` int NOT NULL AUTO_INCREMENT,
  `player_id` int DEFAULT NULL,
  `character_name` varchar(50) DEFAULT NULL,
  `level` int DEFAULT NULL,
  `class_id` int DEFAULT NULL,
  `stats` text,
  PRIMARY KEY (`character_id`),
  KEY `player_id` (`player_id`),
  KEY `class_id` (`class_id`),
  CONSTRAINT `characters_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`player_id`),
  CONSTRAINT `characters_ibfk_2` FOREIGN KEY (`class_id`) REFERENCES `character_class` (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `characters`
--

LOCK TABLES `characters` WRITE;
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
INSERT INTO `characters` VALUES (1,1,'Grommash',10,1,'{\"strength\": 20, \"agility\": 15, \"intelligence\": 10}'),(2,1,'Aerith',8,2,'{\"strength\": 10, \"agility\": 10, \"intelligence\": 25}'),(3,2,'Sylvanas',12,3,'{\"strength\": 15, \"agility\": 20, \"intelligence\": 10}'),(4,2,'Thrall',7,1,'{\"strength\": 18, \"agility\": 12, \"intelligence\": 15}'),(5,3,'Arthas',9,4,'{\"strength\": 15, \"agility\": 20, \"intelligence\": 10}'),(6,3,'Jaina',11,2,'{\"strength\": 10, \"agility\": 10, \"intelligence\": 20}'),(7,4,'Malfurion',10,5,'{\"strength\": 15, \"agility\": 15, \"intelligence\": 15}'),(8,4,'Gul\'dan',8,2,'{\"strength\": 15, \"agility\": 10, \"intelligence\": 20}'),(9,5,'Vol\'jin',11,4,'{\"strength\": 10, \"agility\": 10, \"intelligence\": 22}'),(10,5,'Velen',9,5,'{\"strength\": 10, \"agility\": 15, \"intelligence\": 20}'),(11,7,'Anduin',12,3,'{\"strength\": 18, \"agility\": 20, \"intelligence\": 12}'),(12,7,'Kael\'thas',10,2,'{\"strength\": 20, \"agility\": 22, \"intelligence\": 10}'),(13,8,'Saurfang',9,1,'{\"strength\": 12, \"agility\": 15, \"intelligence\": 18}'),(14,8,'Tyrande',11,2,'{\"strength\": 10, \"agility\": 10, \"intelligence\": 20}'),(15,9,'Illidan',10,1,'{\"strength\": 25, \"agility\": 15, \"intelligence\": 10}'),(16,9,'Cairne',8,3,'{\"strength\": 12, \"agility\": 20, \"intelligence\": 15}'),(17,10,'Lady Liadrin',11,2,'{\"strength\": 10, \"agility\": 10, \"intelligence\": 20}'),(18,10,'Turalyon',9,4,'{\"strength\": 12, \"agility\": 22, \"intelligence\": 10}'),(19,11,'Sylvanas',12,1,'{\"strength\": 28, \"agility\": 18, \"intelligence\": 8}'),(20,11,'Tyrande',9,4,'{\"strength\": 12, \"agility\": 25, \"intelligence\": 10}'),(21,12,'Jaina',11,2,'{\"strength\": 10, \"agility\": 10, \"intelligence\": 20}'),(22,12,'Gul\'dan',10,2,'{\"strength\": 10, \"agility\": 10, \"intelligence\": 22}'),(23,13,'Uther',10,1,'{\"strength\": 20, \"agility\": 15, \"intelligence\": 10}');
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;
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
