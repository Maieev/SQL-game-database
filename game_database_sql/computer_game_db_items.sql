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
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `character_id` int DEFAULT NULL,
  `item_name` varchar(100) DEFAULT NULL,
  `strength` int DEFAULT NULL,
  `intelligence` int DEFAULT NULL,
  `willpower` int DEFAULT NULL,
  `dexterity` int DEFAULT NULL,
  PRIMARY KEY (`item_id`),
  KEY `character_id` (`character_id`),
  CONSTRAINT `items_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `characters` (`character_id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (41,1,'Sword of Valor',11,1,1,1),(42,1,'Shield of the Ancients',6,1,1,6),(43,2,'Staff of Wisdom',0,10,0,0),(44,2,'Robe of Insight',0,5,10,0),(45,3,'Dagger of Shadows',5,0,0,10),(46,3,'Cloak of Stealth',0,0,5,10),(47,4,'Axe of Fury',10,0,0,0),(48,4,'Gauntlets of Strength',5,0,0,5),(49,5,'Bow of Precision',0,5,0,10),(50,5,'Quiver of Swift Arrows',0,0,5,10),(51,6,'Wand of Arcane Power',0,10,0,0),(52,6,'Robe of the Archmage',0,5,10,0),(53,7,'Staff of the Wilds',5,0,0,10),(54,7,'Cloak of Nature',0,0,5,10),(55,8,'Scepter of Destruction',10,0,0,0),(56,8,'Bracers of Destruction',5,0,0,5),(57,9,'Totem of Spirits',0,5,0,10),(58,9,'Ancestral Garments',0,0,5,10),(59,10,'Book of Light',0,10,0,0),(60,10,'Plate of the Divine',5,0,10,0),(61,11,'Blade of the Banshee',10,0,0,0),(62,11,'Helm of the Forsaken',5,0,0,5),(63,12,'Fireball Orb',0,10,0,0),(64,12,'Flame Cloak',0,5,10,0),(65,13,'Bow of the Hunt',0,5,0,10),(66,13,'Cloak of the Hunt',0,0,5,10),(67,14,'Frost Staff',5,0,0,10),(68,14,'Icy Robe',0,0,5,10),(69,15,'Lightbringer',10,0,0,0),(70,15,'Plate of the Light',5,0,0,5),(71,16,'Moonfire Wand',0,10,0,0),(72,16,'Lunar Robe',0,5,10,0),(73,17,'Shadowblade',5,0,0,10),(74,17,'Shadow Cloak',0,0,5,10),(75,18,'Thunder Axe',10,0,0,0),(76,18,'Thunder Gauntlets',5,0,0,5),(77,19,'Voodoo Totem',0,5,0,10),(78,19,'Voodoo Mask',0,0,5,10),(79,20,'Vorpal Blade',10,0,0,0),(80,20,'Plated Gauntlets',5,0,0,5);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
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
