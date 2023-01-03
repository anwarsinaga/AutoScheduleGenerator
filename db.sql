-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: schedule
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.18-MariaDB

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
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES (1,'XI','A',1,'This is a class for eleventh graders with a focus on advanced math and science topics.'),(2,'XI','B',2,'This is a class for eleventh graders with a focus on advanced English and social studies topics.'),(3,'XII','A',3,'This is a class for twelfth graders with a focus on college preparatory courses.'),(4,'XII','B',4,'This is a class for twelfth graders with a focus on career readiness courses.'),(5,'IX','A',5,'This is a class for ninth graders with a focus on foundational skills.'),(6,'IX','B',6,'This is a class for ninth graders with a focus on enrichment activities.'),(7,'X','A',7,'This is a class for tenth graders with a focus on building upon foundational skills.'),(8,'X','B',8,'This is a class for tenth graders with a focus on exploring new interests.'),(9,'VIII','A',9,'This is a class for eighth graders with a focus on developing independence.'),(10,'VIII','B',10,'This is a class for eighth graders with a focus on leadership skills.');
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `schedules`
--

LOCK TABLES `schedules` WRITE;
/*!40000 ALTER TABLE `schedules` DISABLE KEYS */;
INSERT INTO `schedules` VALUES (1,1,36,4),(2,2,3,13),(2,1,36,4),(3,3,6,13),(3,1,36,4),(6,9,15,13),(18,2,36,13);
/*!40000 ALTER TABLE `schedules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `subjects`
--

LOCK TABLES `subjects` WRITE;
/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
INSERT INTO `subjects` VALUES (1,'Math','This subject covers basic math concepts such as addition, subtraction, multiplication, and division.',4),(2,'Science','This subject covers topics in biology, chemistry, and physics.',3),(3,'English','This subject focuses on grammar, writing, and literature.',3),(4,'Social Studies','This subject covers history, government, and geography.',2),(5,'Physical Education','This subject teaches students the importance of physical activity and healthy habits.',2),(6,'Art','This subject allows students to explore their creativity through various art forms such as painting, drawing, and sculpture.',2),(7,'Music','This subject introduces students to different genres of music and provides instruction on how to play various musical instruments.',2),(8,'Technology','This subject teaches students how to use computers and other technology tools.',2),(9,'Foreign Language','This subject teaches students a new language, such as Spanish or French.',2),(10,'Special Education','This subject provides support and accommodations for students with special needs.',2),(11,'History','This subject covers events and developments in the past.',3),(12,'Geography','This subject studies the Earth and its features, including the locations of countries, cities, and physical features such as mountains and rivers.',3),(13,'Biology','This subject studies living organisms and their interactions with each other and their environments.',2),(14,'Chemistry','This subject studies the properties and behavior of matter, including the interactions between different substances and the changes they undergo.',2),(15,'Physics','This subject studies the fundamental laws of nature and how they apply to the behavior of matter and energy.',2),(16,'Literature','This subject studies written works, including novels, poems, and plays.',2),(17,'Grammar','This subject studies the rules and conventions of a language, including syntax and punctuation.',2),(18,'Computer Science','A subject that deals with the study of computers and their applications.',4),(19,'Economics','A subject that deals with the production, distribution, and consumption of goods and services.',3);
/*!40000 ALTER TABLE `subjects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `teacher_availability`
--

LOCK TABLES `teacher_availability` WRITE;
/*!40000 ALTER TABLE `teacher_availability` DISABLE KEYS */;
INSERT INTO `teacher_availability` VALUES (1,'Friday'),(1,'Monday'),(1,'Saturday'),(1,'Thursday'),(1,'Tuesday'),(1,'Wednesday'),(2,'Friday'),(2,'Monday'),(2,'Saturday'),(2,'Thursday'),(2,'Tuesday'),(2,'Wednesday'),(3,'Friday'),(3,'Monday'),(3,'Saturday'),(3,'Thursday'),(3,'Tuesday'),(3,'Wednesday'),(4,'Friday'),(4,'Monday'),(4,'Saturday'),(4,'Thursday'),(4,'Tuesday'),(4,'Wednesday'),(5,'Friday'),(5,'Monday'),(5,'Saturday'),(5,'Thursday'),(5,'Tuesday'),(5,'Wednesday'),(6,'Friday'),(6,'Monday'),(6,'Saturday'),(6,'Thursday'),(6,'Tuesday'),(6,'Wednesday'),(7,'Friday'),(7,'Monday'),(7,'Saturday'),(7,'Thursday'),(7,'Tuesday'),(7,'Wednesday'),(8,'Friday'),(8,'Monday'),(8,'Saturday'),(8,'Thursday'),(8,'Tuesday'),(8,'Wednesday'),(9,'Friday'),(9,'Monday'),(9,'Saturday'),(9,'Thursday'),(9,'Tuesday'),(9,'Wednesday'),(10,'Friday'),(10,'Monday'),(10,'Saturday'),(10,'Thursday'),(10,'Tuesday'),(10,'Wednesday'),(11,'Friday'),(11,'Monday'),(11,'Saturday'),(11,'Thursday'),(11,'Tuesday'),(11,'Wednesday'),(12,'Friday'),(12,'Monday'),(12,'Saturday'),(12,'Thursday'),(12,'Tuesday'),(12,'Wednesday'),(13,'Friday'),(13,'Monday'),(13,'Saturday'),(13,'Thursday'),(13,'Tuesday'),(13,'Wednesday'),(14,'Friday'),(14,'Monday'),(14,'Saturday'),(14,'Thursday'),(14,'Tuesday'),(14,'Wednesday'),(15,'Friday'),(15,'Monday'),(15,'Saturday'),(15,'Thursday'),(15,'Tuesday'),(15,'Wednesday'),(16,'Friday'),(16,'Monday'),(16,'Saturday'),(16,'Thursday'),(16,'Tuesday'),(16,'Wednesday'),(17,'Friday'),(17,'Monday'),(17,'Saturday'),(17,'Thursday'),(17,'Tuesday'),(17,'Wednesday'),(18,'Friday'),(18,'Monday'),(18,'Saturday'),(18,'Thursday'),(18,'Tuesday'),(18,'Wednesday'),(19,'Friday'),(19,'Monday'),(19,'Saturday'),(19,'Thursday'),(19,'Tuesday'),(19,'Wednesday'),(20,'Friday'),(20,'Monday'),(20,'Saturday'),(20,'Thursday'),(20,'Tuesday'),(20,'Wednesday'),(21,'Friday'),(21,'Monday'),(21,'Saturday'),(21,'Thursday'),(21,'Tuesday'),(21,'Wednesday'),(22,'Friday'),(22,'Monday'),(22,'Saturday'),(22,'Thursday'),(22,'Tuesday'),(22,'Wednesday'),(23,'Friday'),(23,'Monday'),(23,'Saturday'),(23,'Thursday'),(23,'Tuesday'),(23,'Wednesday'),(24,'Friday'),(24,'Monday'),(24,'Saturday'),(24,'Thursday'),(24,'Tuesday'),(24,'Wednesday'),(25,'Friday'),(25,'Monday'),(25,'Saturday'),(25,'Thursday'),(25,'Tuesday'),(25,'Wednesday'),(26,'Friday'),(26,'Monday'),(26,'Saturday'),(26,'Thursday'),(26,'Tuesday'),(26,'Wednesday'),(27,'Friday'),(27,'Monday'),(27,'Saturday'),(27,'Thursday'),(27,'Tuesday'),(27,'Wednesday'),(28,'Friday'),(28,'Monday'),(28,'Saturday'),(28,'Thursday'),(28,'Tuesday'),(28,'Wednesday'),(29,'Friday'),(29,'Monday'),(29,'Saturday'),(29,'Thursday'),(29,'Tuesday'),(29,'Wednesday'),(30,'Friday'),(30,'Monday'),(30,'Saturday'),(30,'Thursday'),(30,'Tuesday'),(30,'Wednesday'),(31,'Friday'),(31,'Monday'),(31,'Saturday'),(31,'Thursday'),(31,'Tuesday'),(31,'Wednesday'),(32,'Friday'),(32,'Monday'),(32,'Saturday'),(32,'Thursday'),(32,'Tuesday'),(32,'Wednesday'),(33,'Friday'),(33,'Monday'),(33,'Saturday'),(33,'Thursday'),(33,'Tuesday'),(33,'Wednesday'),(34,'Friday'),(34,'Monday'),(34,'Saturday'),(34,'Thursday'),(34,'Tuesday'),(34,'Wednesday'),(35,'Friday'),(35,'Monday'),(35,'Saturday'),(35,'Thursday'),(35,'Tuesday'),(35,'Wednesday'),(36,'Friday'),(36,'Monday'),(36,'Saturday'),(36,'Thursday'),(36,'Tuesday'),(36,'Wednesday'),(37,'Friday'),(37,'Monday'),(37,'Saturday'),(37,'Thursday'),(37,'Tuesday'),(37,'Wednesday'),(38,'Friday'),(38,'Monday'),(38,'Saturday'),(38,'Thursday'),(38,'Tuesday'),(38,'Wednesday'),(39,'Friday'),(39,'Monday'),(39,'Saturday'),(39,'Thursday'),(39,'Tuesday'),(39,'Wednesday'),(40,'Friday'),(40,'Monday'),(40,'Saturday'),(40,'Thursday'),(40,'Tuesday'),(40,'Wednesday'),(41,'Friday'),(41,'Monday'),(41,'Saturday'),(41,'Thursday'),(41,'Tuesday'),(41,'Wednesday'),(42,'Friday'),(42,'Monday'),(42,'Saturday'),(42,'Thursday'),(42,'Tuesday'),(42,'Wednesday');
/*!40000 ALTER TABLE `teacher_availability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `teacher_subjects`
--

LOCK TABLES `teacher_subjects` WRITE;
/*!40000 ALTER TABLE `teacher_subjects` DISABLE KEYS */;
INSERT INTO `teacher_subjects` VALUES (1,36,13),(2,36,4),(3,6,13),(4,6,4),(5,15,13),(6,15,4),(7,24,13),(8,24,4),(9,3,13),(10,3,4);
/*!40000 ALTER TABLE `teacher_subjects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (1,'Jane Smith','123-456-7890'),(2,'John Doe','123-456-7891'),(3,'Sarah Johnson','123-456-7892'),(4,'Michael Williams','123-456-7893'),(5,'Emily Brown','123-456-7894'),(6,'David Anderson','123-456-7895'),(7,'Jessica Thompson','123-456-7896'),(8,'James Davis','123-456-7897'),(9,'Emily Smith','123-456-7898'),(10,'William Thompson','123-456-7899'),(11,'Ashley Johnson','123-456-7900'),(12,'Michael Brown','123-456-7901'),(13,'Samantha Williams','123-456-7902'),(14,'Christopher Davis','123-456-7903'),(15,'Jessica Anderson','123-456-7904'),(16,'James Smith','123-456-7905'),(17,'Emily Thompson','123-456-7906'),(18,'William Johnson','123-456-7907'),(19,'Ashley Brown','123-456-7908'),(20,'Michael Williams','123-456-7909'),(21,'Samantha Davis','123-456-7910'),(22,'Christopher Anderson','123-456-7911'),(23,'Jessica Smith','123-456-7912'),(24,'James Thompson','123-456-7913'),(25,'Emily Johnson','123-456-7914'),(26,'William Brown','123-456-7915'),(27,'Ashley Williams','123-456-7916'),(28,'Michael Davis','123-456-7917'),(29,'Samantha Anderson','123-456-7918'),(30,'Christopher Smith','123-456-7919'),(31,'Jessica Thompson','123-456-7920'),(32,'James Johnson','123-456-7921'),(33,'Emily Brown','123-456-7922'),(34,'William Williams','123-456-7923'),(35,'Ashley Davis','123-456-7924'),(36,'Michael Anderson','123-456-7925'),(37,'Samantha Smith','123-456-7926'),(38,'Christopher Thompson','123-456-7927'),(39,'Jessica Johnson','123-456-7928'),(40,'James Brown','123-456-7929'),(41,'Emily Williams','123-456-7930'),(42,'tetetetet','ee');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `teacher_availability_insert` AFTER INSERT ON `teachers` FOR EACH ROW BEGIN

  INSERT INTO teacher_availability (teacher_id, day_name)

  SELECT NEW.teacher_id, 'Monday' FROM DUAL;



  INSERT INTO teacher_availability (teacher_id, day_name)

  SELECT NEW.teacher_id, 'Tuesday' FROM DUAL;



  INSERT INTO teacher_availability (teacher_id, day_name)

  SELECT NEW.teacher_id, 'Wednesday' FROM DUAL;



  INSERT INTO teacher_availability (teacher_id, day_name)

  SELECT NEW.teacher_id, 'Thursday' FROM DUAL;



  INSERT INTO teacher_availability (teacher_id, day_name)

  SELECT NEW.teacher_id, 'Friday' FROM DUAL;



  INSERT INTO teacher_availability (teacher_id, day_name)

  SELECT NEW.teacher_id, 'Saturday' FROM DUAL;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `time_slots`
--

LOCK TABLES `time_slots` WRITE;
/*!40000 ALTER TABLE `time_slots` DISABLE KEYS */;
INSERT INTO `time_slots` VALUES (1,'Monday','08:00:00','08:45:00'),(2,'Monday','08:45:00','09:30:00'),(3,'Monday','09:30:00','10:15:00'),(4,'Monday','10:15:00','11:00:00'),(5,'Monday','11:00:00','11:45:00'),(6,'Monday','11:45:00','12:30:00'),(7,'Monday','12:30:00','13:15:00'),(8,'Tuesday','08:00:00','08:45:00'),(9,'Tuesday','08:45:00','09:30:00'),(10,'Tuesday','09:30:00','10:15:00'),(11,'Tuesday','10:15:00','11:00:00'),(12,'Tuesday','11:00:00','11:45:00'),(13,'Tuesday','11:45:00','12:30:00'),(14,'Tuesday','12:30:00','13:15:00'),(15,'Wednesday','08:00:00','08:45:00'),(16,'Wednesday','08:45:00','09:30:00'),(17,'Wednesday','09:30:00','10:15:00'),(18,'Wednesday','10:15:00','11:00:00'),(19,'Wednesday','11:00:00','11:45:00'),(20,'Wednesday','11:45:00','12:30:00'),(21,'Wednesday','12:30:00','13:15:00'),(22,'Thursday','08:00:00','08:45:00'),(23,'Thursday','08:45:00','09:30:00'),(24,'Thursday','09:30:00','10:15:00'),(25,'Thursday','10:15:00','11:00:00'),(26,'Thursday','11:00:00','11:45:00'),(27,'Thursday','11:45:00','12:30:00'),(28,'Thursday','12:30:00','13:15:00'),(29,'Friday','08:00:00','08:45:00'),(30,'Friday','08:45:00','09:30:00'),(31,'Friday','09:30:00','10:15:00'),(32,'Friday','10:15:00','11:00:00'),(33,'Friday','11:00:00','11:45:00'),(34,'Friday','11:45:00','12:30:00'),(35,'Friday','12:30:00','13:15:00'),(36,'Saturday','08:00:00','08:45:00');
/*!40000 ALTER TABLE `time_slots` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-03 12:45:58
