-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: web_prog
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

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
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `class` char(1) NOT NULL,
  `max_stars` int(11) NOT NULL,
  `max_rank` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cars`
--

LOCK TABLES `cars` WRITE;
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` VALUES (1,'Mitsubishi','Lancer X Evolution','D',3,1381),(2,'BMW','Z4 LCI E89','D',3,1476),(3,'Chevrolet','Camaro LT','D',3,1546),(4,'Nissan','Leaf Nismo RC','D',3,1569),(5,'Nissan','370Z Nismo','D',3,1662),(6,'KTM','X-Bow GTX','D',3,1738),(7,'Volkswagen','XL Sport Concept','D',3,1814),(8,'DS Automobilies','DS E-Tense','D',3,1976),(9,'Dodge','Challenger 392 Hemi Scat Pack','D',3,2144),(10,'Renault','DeZir','D',4,2213),(11,'Italdesign','DaVinci','D',4,2217),(12,'BMW','i8 Roadster','D',4,2247),(13,'Peugeot','SR1','D',4,2307),(14,'Porsche','911 Carrera RS 3.8','D',4,2339),(15,'Porsche','718 Cayman','D',4,2360),(16,'Infinity','Project Black S','D',4,2368),(17,'Lotus','Elise Sprint 220','D',4,2390),(18,'Lotus','Emeya','D',4,2402),(19,'Toyota','GR Supra 2023','D',4,2405),(20,'Lamborghini','Countach 25th Anniversary','D',4,2498),(21,'Ford','Shelby GT350R','D',4,2548),(22,'Hyundai','Ioniq 5 N','D',4,2559),(23,'Porsche','911 Targa 4S','D',4,2589),(24,'Lotus','Emira','D',4,2611),(25,'Praga','R1','D',4,2624),(26,'Ginetta','G60','D',4,2646),(27,'Renault','TreZor','D',4,2667),(28,'Nissan','370Z Neon Edition','D',4,2675),(29,'Honda','Civic Type-R','D',4,2698),(30,'Porsche','Taycan Turbo S','D',4,2724),(31,'TVR','Griffith','D',4,2751),(32,'Bentley','Continental GT3','D',4,2783),(33,'Mazda','Furai','D',4,2853),(34,'Alfa Romeo','Giulia GTAm','D',5,2895),(35,'Toyota','GR Supra Racing Concept','D',5,2930),(36,'Chevrolet Corvette','C7.R','D',5,2948),(37,'Aston Martin','Vantage V12 2022','D',5,2968),(38,'Lamborghini','Huracan Super Trofeo Evo','D',5,3000),(39,'Volkswagen','Electric R','D',5,3054),(40,'Glickenhaus','004C','D',5,3075),(41,'DS Automobilies','DS E-Tense Performance','D',5,3086),(42,'Ford','Mustang Mach-E 1400','D',5,3097),(43,'Kimera','EVO37','D',5,3108),(44,'Dodge','Challenger SRT8','C',3,1687),(45,'BMW','3.0 CSL Hommage','C',3,1826),(46,'Porsche','Boxster 25th','C',3,1844),(47,'Chevrolet','Camaro ZL1 50th Edition','C',3,1971),(48,'Lotus','Evora Sport 410','C',3,2123),(49,'Mercedes-Benz','AMG GT S','C',3,2281),(50,'BMW','M4 GTS','C',3,2447),(51,'Rezvani','Beast X','C',4,2635),(52,'Jaguar','XKR S GT','C',4,2700),(53,'Aston Martin','V12 Speedster','C',4,2735),(54,'Donkervoort','D8 GTO Individual Series','C',4,2774),(55,'Citroen','DS Survolt','C',4,2796),(56,'Dodge','Viper ACR','C',4,2816),(57,'Bolwell','MK X Nagari 500','C',4,2857),(58,'Ford','Shelby GR-1','C',4,2909),(59,'Pininfarina','H2 Speed','C',4,3003),(60,'TVR','Sagaris','C',4,3046),(61,'Artego','Scalo Superelletra','C',4,3088),(62,'Saleen','S1','C',4,3144),(63,'Acura','2017 NSX','C',4,3199),(64,'Maserati','Alfieri','C',4,3206),(65,'Porsche','911 50 Years Porsche Design','C',4,3210),(66,'Jaguar','XJR-15','C',4,3221),(67,'Porsche','Mission R','C',4,3229),(68,'Mercedes-Benz','2022 Showcar Vision AMG','C',4,3278),(69,'Ferrari','Monza SP1','C',4,3334),(70,'ATS Automobili','Corsa RRTurbo','C',4,3392),(71,'Formula E','Gen 2 Asphalt Edition','C',5,3426),(72,'Jaguar','XE SV Project 8','C',5,3483),(73,'Ferrari','F40','C',5,3530),(74,'Praga','Bohema','C',5,3553),(75,'Renault','R.S. 01','C',5,3565),(76,'Mercedes-Benz','CLK-GTR','C',5,3575),(77,'Acura','NSX GT3 Evo','C',5,3585),(78,'Vencer','Sarthe','C',5,3638),(79,'Maserati','MC12','C',5,3660),(80,'Bentley','Mulliner Bacalar','C',5,3665),(81,'De Tomaso','P900','C',5,3678),(82,'Lamborghini','Miura Concept','C',5,3690),(83,'Porsche','718 Cayman GT4 Clubsport','C',5,3727),(84,'Chevrolet Corvette','Stingray','C',5,3787),(85,'Brabham','BT62','C',5,3817),(86,'Maserati','MC20 GT2','C',5,3832),(87,'Ferrari','599XX Evo','C',5,3843),(88,'Ares','S1','C',5,3859),(89,'Lamborghini','Diablo GT','C',5,3871),(90,'Arrinera','Hussarya 33','C',5,3897),(91,'Aston Martin','DBS 770 Ultimate','C',5,3922),(92,'Bugatti','EB110','C',5,3946),(93,'Porsche','Panamera Turbo S','C',5,3971),(94,'Lamborghini','Gallardo LP 560-4','C',5,3997),(95,'Ferrari','296 GTB','C',5,4009),(96,'McLaren','GT','C',5,4022),(97,'Mercedes-Benz','Mercedes-AMG GT Black Series','C',5,4048),(98,'Ferrari','Daytona SP3','C',5,4073),(99,'Nissan','Z GT4','C',5,4098),(100,'Porsche','911 GTS Coupe','B',3,2186),(101,'Aston Martin','DB11','B',3,2330),(102,'Jaguar','F-Type SVR','B',4,2500),(103,'Ferrari','F50','B',4,2576),(104,'Exotic Rides','W70','B',3,2633),(105,'Porsche','911 GT1 Evolution','B',4,2735),(106,'Ford','GT','B',4,2816),(107,'Lamborghini','Asterion','B',4,2983),(108,'Ford','Mustang RTR Spec 5 10th Anniversary','B',4,3025),(109,'Ferrari','Roma','B',4,3069),(110,'Arash','AF10','B',4,3112),(111,'BMW','M4 GT3','B',4,3134),(112,'Cadillac','Cien Concept','B',4,3155),(113,'Aston Martin','Valour','B',4,3178),(114,'Ford','GT MK II','B',4,3200),(115,'Lamborghini','Huracan STO','B',4,3222),(116,'Italdesign','Zerouno','B',4,3245),(117,'McLaren','Artura','B',4,3267),(118,'Arash','AF8 Falcon Edition','B',4,3289),(119,'Ferrari','488 GTB','B',4,3334),(120,'Kepler','Motion','B',4,3380),(121,'Drako','GTE','B',4,3425),(122,'Porsche','911 Turbo 50 Years','B',4,3495),(123,'Glickenhaus','003S','B',4,3519),(124,'McLaren','Elva','B',5,3533),(125,'Aston Martin','DB12','B',5,3580),(126,'Nissan','R390GT1','B',5,3627),(127,'LEGO Technic','Chevrolet Corvette Stingray','B',5,3647),(128,'Ferrari','F12tdf','B',5,3724),(129,'Maserati','MC20','B',5,3773),(130,'Lamborghini','Murcielago LP 640 Roadster','B',5,3792),(131,'McLaren','765LT','B',5,3821),(132,'Formula E','Gen 3 Evo Champioanship Edition','B',5,3871),(133,'Chevrolet Corvette','Grand Sport','B',5,3921),(134,'Apex','AP-0','B',5,3946),(135,'Ferrari','F12 Berlinetta','B',5,3950),(136,'Aston Martin','Vantage GT12','B',5,3946),(137,'Apollo','IE','B',5,3953),(138,'Sin','R1 550','B',5,3971),(139,'Lamborghini','Reventon Roadster','B',5,3984),(140,'Ferrari','Enzo Ferrari','B',5,4009),(141,'Aston Martin','ONE77','B',5,4022),(142,'Apollo','N','B',5,4047),(143,'Mercedes-Benz','SLR McLaren','B',5,4058),(144,'BMW','M Hybrid V8','B',5,4058),(145,'Aston Martin','DBS Superleggera','B',5,4059),(146,'Lamborghini','Essenza SCV12','B',5,4061),(147,'Lamborghini','SC63','B',5,4062),(148,'McLaren','600LT Spider','B',5,4075),(149,'Toyota','GR Super Sport Concept','B',5,4076),(150,'McLaren','Solus GT','B',5,4076),(151,'Puritalia','Berlinetta','B',5,4076),(152,'Lamborghini','Invencible','B',5,4091),(153,'Lamborghini','Huracan Evo Spyder','B',5,4109),(154,'Porsche','Carrera GT','B',5,4126),(155,'FV Frangivento','GT65','B',5,4127),(156,'Nissan','GTR-50 Italdesign','B',5,4153),(157,'Zenvo','TSR-S','B',5,4171),(158,'Lamborghini','Sesto Elemento','B',6,4183),(159,'Porsche','911 GT3 RS','B',6,4211),(160,'Ferrari','488 Challenge Evo','B',6,4255),(161,'LEGO Technic','Lamborghini Revuelto','B',6,4264),(162,'Apollo','Evo','B',6,4265),(163,'Lotus','Evija','B',6,4276),(164,'McLaren','F1 LM','B',6,4309),(165,'Ford','GT MK IV','B',6,4322),(166,'Volkswagen','W12 Coupe','B',6,4348),(167,'Pagani','Huayra R','B',6,4363),(168,'Lamborghini','Revuelto','B',6,4375),(169,'Lamborghini','Temerario','B',6,4398),(170,'Lotus','E-R9','B',6,4403),(171,'Aston Martin','Vulcan','A',4,3012),(172,'Nissan','GT-R Nismo','A',4,3157),(173,'Nio','EP9','A',4,3194),(174,'Ferrari','J50','A',4,3230),(175,'Dodge','Viper GTS','A',4,3306),(176,'Bentley','Continental GT Speed','A',4,3342),(177,'Ferrari','LaFerrari','A',5,3445),(178,'LEGO Technic','Ferrari FXX K','A',5,3522),(179,'McLaren','P1','A',5,3602),(180,'Pagani','Zonda HP Barchetta','A',5,3678),(181,'Lamborghini','Aventador SV Coupe','A',5,3763),(182,'McMurtry','Speirling','A',5,3789),(183,'Ferrari','812 Superfast','A',5,3827),(184,'LEGO Technic','McLaren Senna GTR','A',5,3846),(185,'Chevrolet Corvette','ZR1','A',5,3876),(186,'Jaguar','C-X75','A',5,3898),(187,'LEGO Technic','Aston Martin Valkyrie','A',5,3920),(188,'VLF','Force 1 V10','A',5,3929),(189,'Ford','GT Frankie Edition','A',5,3974),(190,'McLaren','Senna GTR','A',5,4025),(191,'Lamborghini','Aventador SVJ Roadster','A',6,4081),(192,'Vanda Electrics','Dendrobium','A',6,4099),(193,'Porsche','918 Spyder','A',5,4099),(194,'Pagani','Zonda Cinque','A',6,4105),(195,'Peugeot','9x8','A',6,4108),(196,'Aston Martin','DBS GT Zagato','A',6,4109),(197,'McLaren','570S Spider','A',6,4116),(198,'Automobili Pininfarina','Battista Edizione Nino Farina','A',6,4125),(199,'Lamborghini','Aventador J','A',5,4133),(200,'Peugeot','Onyx','A',6,4145),(201,'Pagani','Zonda R','A',6,4158),(202,'McLaren','Sabre','A',6,4173),(203,'Glickenhaus','007S','A',6,4187),(204,'Citroen','GT by Citroen','A',6,4222),(205,'Porsche','935 (2019)','A',6,4229),(206,'Aston Martin','Victor','A',6,4255),(207,'Porsche','911 GT2 RS Clubsport','A',6,4270),(208,'Pagani','Huayra BC','A',6,4274),(209,'McLaren','650S GT3','A',6,4279),(210,'Lamborghini','SC18','A',6,4284),(211,'Ferrari','SF90 XX Stradale','A',6,4286),(212,'Mercedes-Benz','Mercedes-AMG One','A',6,4287),(213,'Ferrari','LaFerrari Aperta','A',6,4291),(214,'Ferrari','F8 Tributo','A',6,4305),(215,'Lamborghini','SC20','A',6,4307),(216,'Pagani','Utopia Coupe','A',6,4308),(217,'Genty','Akylone','A',6,4310),(218,'Ford','Shelby Super Snake','A',6,4350),(219,'FV Frangivento','Asfane','A',6,4377),(220,'Techrules','AT96 Track Version','A',6,4444),(221,'Noble','M600 Speedster','A',6,4464),(222,'Rimac','Concept One','A',6,4480),(223,'Aston Martin','Valhalla Concept Car','A',6,4517),(224,'Pagani','Imola','A',6,4545),(225,'Ford','Team Fordzilla P1','A',6,4548),(226,'Jaguar','XJR-9','A',6,4551),(227,'Lamborghini','Countach LPI 800-4','A',6,4559),(228,'Lexus','Electrified Sport Concept','A',6,4565),(229,'Ferrari','499P Modificata','A',6,4572),(230,'De Tomaso','P72','A',6,4586),(231,'Mercedes-Benz','Vision One-Eleven','A',6,4600),(232,'Automobili Pininfarina','B95','A',6,4606),(233,'Mercedes-Benz','Silver Lightning','A',6,4614),(234,'Lamborghini','Centenario','S',5,3709),(235,'Ferrari','FXX K','S',5,3832),(236,'Lamborghini','Autentica','S',5,3894),(237,'Icona','Vulcano Titanium','S',5,3957),(238,'W Motors','Lykan Hypersport','S',5,4083),(239,'RAESR','Tachyon Speed','S',6,4109),(240,'Lamborghini','Veneno','S',6,4148),(241,'ATS Automobili','GT','S',6,4161),(242,'Jaguar','XJ220S TWR','S',6,4173),(243,'Lamborghini','Egoista','S',6,4213),(244,'Hyundai','N Vision 74','S',6,4239),(245,'Chrysler','ME412','S',6,4241),(246,'Trion','Nemesis','S',6,4344),(247,'Spania GTA','2015 GTA Spano','S',6,4373),(248,'Nissan','GT-R Neon Edition','S',6,4382),(249,'Ferrari','SF90 Stradale','S',6,4395),(250,'FV Frangivento','Sorpasso GT3','S',6,4398),(251,'McLaren','Senna','S',6,4406),(252,'Bugatti','Veyron 16.4 Grand Sport Vitesse','S',6,4406),(253,'Lamborghini','Terzo Millennio','S',6,4411),(254,'Vision','1789','S',6,4435),(255,'Pininfarina','Teorema','S',6,4473),(256,'Aston Martin','Valkyrie','S',6,4488),(257,'W Motors','Fenyr Supersport','S',6,4479),(258,'Zenvo','TS1 GT Anniversary','S',6,4514),(259,'Rimac','Concept S','S',6,4528),(260,'Automobili Pininfarina','Battista','S',6,4550),(261,'Naran','Hyper Coupe','S',6,4566),(262,'McLaren','Speedtail','S',6,4593),(263,'Faraday Future','FFZero1','S',6,4602),(264,'Koenigsegg','Regera','S',6,4616),(265,'Saleen','S7 Twin Turbo','S',6,4629),(266,'Ultima','RS','S',6,4644),(267,'Lamborghini','Sian FKP 37','S',6,4685),(268,'Ford','Mustang RTR Spec 5-FD','S',6,4693),(269,'Ajlani','Drakuma','S',6,4702),(270,'Inferno Automobili','Inferno','S',6,4722),(271,'Torino Design','Super Sport','S',6,4741),(272,'Bugatti','Chiron','S',6,4755),(273,'BXR','Bailey Blade GT1','S',6,4764),(274,'Bugatti','Divo','S',6,4773),(275,'Tushek','TS 900 Racer Pro','S',6,4779),(276,'SSC','Ultimate Aero TT','S',6,4781),(277,'Mazzanti','Evantra Millecavalli','S',6,4796),(278,'Toroidion','1MW','S',6,4806),(279,'Inferno Automobili','Settimo Cerchio','S',6,4817),(280,'Bugatti','Chiron Pur Sport','S',6,4821),(281,'Koenigsegg','Jesko','S',6,4826),(282,'Rimac','Nevera Time Attack','S',6,4835),(283,'Bugatti','Centodieci','S',6,4843),(284,'W Motors','Lykan Neon Edition','S',6,4845),(285,'Bugatti','Mistral','S',6,4859),(286,'Aspark','Owl','S',6,4863),(287,'RAESR','Aglaia','S',6,4880),(288,'Rimac','Nevera','S',6,4897),(289,'Koenigsegg','Agera RS','S',6,4940),(290,'HTT','Locus Plethore LC750','S',6,4955),(291,'SSC','Tuatara','S',6,4969),(292,'Bugatti','Chiron Super Sport 300+','S',6,4983),(293,'Koenigsegg','CCXR','S',6,4998),(294,'Bugatti','La Voiture Noire','S',6,5041),(295,'Czinger','21C','S',6,5059),(296,'SSC','Tuatara Striker','S',6,5070),(297,'Koenigsegg','One:1','S',6,5076),(298,'Deus','Vayanne','S',6,5082),(299,'Koenigsegg','Gemera','S',6,5085),(300,'Zenvo','Aurora Tur','S',6,5100),(301,'Hennessey','Venom F5','S',6,5114),(302,'Koenigsegg','CC850','S',6,5145),(303,'Mosler','Super GT','S',6,5169),(304,'Bugatti','Bolide','S',6,5190),(305,'Koenigsegg','Jesko Absolut','S',6,5223),(306,'Devel','Sixteen','S',6,5255),(307,'RAESR','Tartarus','S',6,5285),(308,'Arash','Imperium','S',6,5315),(309,'Dodge','Charger SRT Hellcat Redeye Widebody','C',5,3518),(310,'Mercedes-Benz','C 63 AMG DTM','C',5,3773),(311,'McLaren','750S Coupe','B',5,3996),(312,'Zenvo','Aurora Agil','A',6,4531),(313,'LEGO Technic','Bugatti Chiron Pur Sport','S',6,4764),(314,'Tushek','Aeon E','S',6,5106),(315,'Koenigsegg','Chimera','S',6,5239),(316,'Lexus','LFA Nurburgring Package','C',5,3612),(317,'LEGO Technic','BMW M4 GT3 Evo','B',5,3896),(318,'Porsche','935 DragonForce Edition','A',6,4289),(319,'NILU27','Nilu','S',6,4512),(320,'Icona','Vulcano Spyder','S',6,4868),(321,'Rimac','Nevera R','S',6,5073),(322,'Lamborghini','Huracan Sterrato','D',5,3101),(323,'Porsche','911 GT3 R rennsport','C',5,3546),(324,'Porsche','917 Living Legend','B',5,4034),(325,'Ferrari','12 Cilindri','B',6,4294),(326,'Ares','Panther','B',6,4387),(327,'Porsche','919 Street','A',6,4628),(328,'Mercedes-Benz','C11','S',6,4506),(329,'Ferrante Design','Dose Elytron','S',6,5160),(330,'Porsche','918 Spyder Asphalt Edition','S',6,4722);
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'Shanghai'),(2,'Carribean'),(3,'Cairo'),(4,'Rome'),(5,'Auckland'),(6,'Buenos Aires'),(7,'Singapore'),(8,'Norway'),(9,'Paris'),(10,'New York'),(11,'Himalayas'),(12,'Scotland'),(13,'Greenland'),(14,'U.S. Midwest'),(15,'San-Fransisco');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `selection`
--

DROP TABLE IF EXISTS `selection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `selection` (
  `id` int(11) NOT NULL,
  `cars` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selection`
--

LOCK TABLES `selection` WRITE;
/*!40000 ALTER TABLE `selection` DISABLE KEYS */;
INSERT INTO `selection` VALUES (3,'1,3,6,5,23');
/*!40000 ALTER TABLE `selection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tracks`
--

DROP TABLE IF EXISTS `tracks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tracks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loc` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `loc` (`loc`),
  CONSTRAINT `tracks_ibfk_1` FOREIGN KEY (`loc`) REFERENCES `locations` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tracks`
--

LOCK TABLES `tracks` WRITE;
/*!40000 ALTER TABLE `tracks` DISABLE KEYS */;
INSERT INTO `tracks` VALUES (1,1,'Double Roundabout'),(2,1,'Paris Of The East'),(3,2,'Hell Vale'),(4,3,'Gezira Island'),(5,4,'Roman Byroads'),(6,5,'Straight'),(7,6,'Water Run'),(8,7,'Urban Rush'),(9,8,'Future Fusion'),(10,8,'Rocketing To The Future'),(11,9,'Notre Dam'),(12,9,'Along The Siene'),(13,10,'Wall Street Ride'),(14,11,'FreeFall'),(15,12,'Ghost Ships'),(16,12,'Rock Valley'),(17,13,'Ice Breakers'),(18,14,'Trainspotter'),(19,14,'It\'s A Twister'),(20,15,'The Tunnel');
/*!40000 ALTER TABLE `tracks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uname` (`uname`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'fsd','sd'),(2,'as','as'),(3,'a','a'),(4,'dfsfds','sdfs'),(5,'dre','dre'),(6,'dry_me300','trade5098@409');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-04 19:17:15
