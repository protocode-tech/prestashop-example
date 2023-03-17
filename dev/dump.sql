-- MySQL dump 10.13  Distrib 5.7.41, for Linux (x86_64)
--
-- Host: localhost    Database: database
-- ------------------------------------------------------
-- Server version	5.7.41

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,469),(1,470),(1,471),(1,472),(1,473),(1,474),(1,475),(1,476),(1,477),(1,478),(1,479),(1,480),(1,481),(1,482),(1,483),(1,484),(1,493),(1,494),(1,495),(1,496),(1,497),(1,498),(1,499),(1,500),(1,725),(1,726),(1,727),(1,728),(1,729),(1,730),(1,731),(1,732),(1,733),(1,734),(1,735),(1,736),(1,745),(1,746),(1,747),(1,748),(2,5),(2,6),(2,7),(2,8),(2,29),(2,30),(2,31),(2,32),(2,41),(2,42),(2,43),(2,44),(2,45),(2,46),(2,47),(2,48),(2,81),(2,82),(2,83),(2,84),(2,125),(2,126),(2,127),(2,128),(2,185),(2,186),(2,187),(2,188),(2,205),(2,206),(2,207),(2,208),(2,213),(2,214),(2,215),(2,216),(2,225),(2,226),(2,227),(2,228),(2,238),(2,239),(2,245),(2,246),(2,247),(2,248),(2,265),(2,266),(2,267),(2,268),(2,269),(2,270),(2,271),(2,272),(2,305),(2,306),(2,307),(2,308),(2,317),(2,318),(2,319),(2,320),(2,329),(2,330),(2,331),(2,332),(2,341),(2,342),(2,343),(2,344),(2,373),(2,374),(2,375),(2,376),(2,393),(2,394),(2,395),(2,396),(2,401),(2,402),(2,403),(2,404),(2,417),(2,418),(2,419),(2,420),(2,421),(2,422),(2,423),(2,424),(3,41),(3,42),(3,43),(3,44),(3,45),(3,46),(3,47),(3,48),(3,121),(3,122),(3,123),(3,124),(3,137),(3,138),(3,139),(3,140),(3,221),(3,222),(3,223),(3,224),(3,261),(3,262),(3,263),(3,264),(3,305),(3,306),(3,307),(3,308),(3,321),(3,322),(3,323),(3,324),(3,397),(3,398),(3,399),(3,400),(3,413),(3,414),(3,415),(3,416),(3,417),(3,418),(3,419),(3,420),(3,421),(3,422),(3,423),(3,424),(3,425),(3,426),(3,427),(3,428),(4,0),(4,5),(4,6),(4,7),(4,8),(4,13),(4,14),(4,15),(4,16),(4,37),(4,38),(4,39),(4,40),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,125),(4,126),(4,127),(4,128),(4,150),(4,177),(4,178),(4,179),(4,180),(4,185),(4,186),(4,187),(4,188),(4,205),(4,206),(4,207),(4,208),(4,213),(4,214),(4,215),(4,216),(4,225),(4,226),(4,227),(4,228),(4,238),(4,239),(4,245),(4,246),(4,247),(4,248),(4,262),(4,305),(4,306),(4,307),(4,308),(4,322),(4,341),(4,342),(4,343),(4,344),(4,405),(4,406),(4,407),(4,408),(4,413),(4,414),(4,415),(4,416),(4,421),(4,422),(4,423),(4,424),(4,425),(4,426),(4,427),(4,428);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,8,0,1,0,0,0,'Anonymous','Anonymous','Anonymous','Anonymous','Anonymous','','00000','Anonymous','','0000000000','0000000000','0000','0000','2023-03-17 13:37:34','2023-03-17 13:37:34',1,0),(2,8,0,2,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2023-03-17 13:37:52','2023-03-17 13:37:52',1,0),(3,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2023-03-17 13:37:52','2023-03-17 13:37:52',1,0),(4,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2023-03-17 13:37:52','2023-03-17 13:37:52',1,0),(5,21,12,2,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2023-03-17 13:37:52','2023-03-17 13:37:52',1,0),(6,8,0,0,0,2,0,'accessories_supplier','Accessories and Co','accessories','accessories','42 Avenue Maréchal Soult','','64990','Bayonne','','0102030405','','','','2023-03-17 13:37:52','2023-03-17 13:37:52',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Taille','Taille'),(2,1,'Couleur','Couleur'),(3,1,'Dimension','Dimension'),(4,1,'Type de papier','Type de papier');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (1,1,'S'),(2,1,'M'),(3,1,'L'),(4,1,'XL'),(5,1,'Gris'),(6,1,'Taupe'),(7,1,'Beige'),(8,1,'Blanc'),(9,1,'Blanc cassé'),(10,1,'Rouge'),(11,1,'Noir'),(12,1,'Camel'),(13,1,'Orange'),(14,1,'Bleu'),(15,1,'Vert'),(16,1,'Jaune'),(17,1,'Marron'),(18,1,'Rose'),(19,1,'40x60cm'),(20,1,'60x90cm'),(21,1,'80x120cm'),(22,1,'Ligné'),(23,1,'Vierge'),(24,1,'Quadrillé'),(25,1,'Pointillés');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=765 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (465,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(468,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(466,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(467,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(485,'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),(488,'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),(486,'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),(487,'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),(581,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(584,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(582,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(583,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(645,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(648,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(646,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(647,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(749,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(752,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(750,'ROLE_MOD_MODULE_DASHGOALS_READ'),(751,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(673,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(676,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(674,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(675,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(625,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(628,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(626,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(627,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(677,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(680,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(678,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(679,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(633,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(636,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(634,'ROLE_MOD_MODULE_GRIDHTML_READ'),(635,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(605,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(608,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(606,'ROLE_MOD_MODULE_GSITEMAP_READ'),(607,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(681,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(684,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(682,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(683,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(569,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(572,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(570,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(571,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(489,'ROLE_MOD_MODULE_PSGDPR_CREATE'),(492,'ROLE_MOD_MODULE_PSGDPR_DELETE'),(490,'ROLE_MOD_MODULE_PSGDPR_READ'),(491,'ROLE_MOD_MODULE_PSGDPR_UPDATE'),(537,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(540,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(538,'ROLE_MOD_MODULE_PS_BANNER_READ'),(539,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(553,'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),(556,'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),(554,'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),(555,'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),(629,'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),(632,'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),(630,'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),(631,'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),(601,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),(604,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),(602,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),(603,'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),(757,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),(760,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),(758,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),(759,'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),(573,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(576,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(574,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(575,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(641,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(644,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(642,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(643,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(501,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(504,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(502,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(503,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(597,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(600,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(598,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(599,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(509,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(512,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(510,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(511,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(565,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(568,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(566,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(567,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(513,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(516,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(514,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(515,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(541,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(544,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(542,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(543,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(705,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(708,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(706,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(707,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(709,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),(712,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),(710,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),(711,'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),(689,'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),(692,'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),(690,'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),(691,'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),(557,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(560,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(558,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(559,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(761,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(764,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(762,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(763,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(533,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(536,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(534,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(535,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(665,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),(668,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),(666,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),(667,'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),(529,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(532,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(530,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(531,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(505,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(508,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(506,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(507,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(461,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(464,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(462,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(463,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(521,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(524,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(522,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(523,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(549,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),(552,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),(550,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),(551,'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),(525,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(528,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(526,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(527,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(585,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(588,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(586,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(587,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(517,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(520,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(518,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(519,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(561,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(564,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(562,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(563,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(545,'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),(548,'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),(546,'ROLE_MOD_MODULE_PS_SPECIALS_READ'),(547,'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),(737,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),(740,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),(738,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),(739,'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),(721,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(724,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(722,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(723,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(685,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),(688,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),(686,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),(687,'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),(713,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(716,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(714,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(715,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(697,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(700,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(698,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(699,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(649,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(652,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(650,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(651,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(593,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),(596,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),(594,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),(595,'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),(753,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(756,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(754,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(755,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(657,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(660,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(658,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(659,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(693,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(696,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(694,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(695,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(609,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(612,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(610,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(611,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(717,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(720,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(718,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(719,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(617,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(620,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(618,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(619,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(637,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(640,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(638,'ROLE_MOD_MODULE_STATSDATA_READ'),(639,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(653,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(656,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(654,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(655,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(589,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(592,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(590,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(591,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(741,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(744,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(742,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(743,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(621,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(624,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(622,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(623,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(701,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(704,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(702,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(703,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(613,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(616,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(614,'ROLE_MOD_MODULE_STATSSALES_READ'),(615,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(669,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(672,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(670,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(671,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(661,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(664,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(662,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(663,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(7,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(11,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(16,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(14,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(15,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(493,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),(496,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),(494,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),(495,'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),(17,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(20,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(18,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(19,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(23,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(28,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(26,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(27,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(469,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(472,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(470,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(471,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(29,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(32,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(30,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(31,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(35,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTS_READ'),(39,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(44,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(42,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(43,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(47,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(52,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(50,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(51,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(56,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(54,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(55,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(60,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(58,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(59,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(63,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(67,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(80,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(78,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(79,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(745,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(748,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(746,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(747,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(84,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(82,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(83,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(497,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),(500,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),(498,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),(499,'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),(85,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(88,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(86,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(87,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(91,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(441,'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),(444,'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),(442,'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),(443,'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),(93,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(96,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(94,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(95,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(97,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(100,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(98,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(99,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(104,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(102,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(103,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(108,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(106,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(107,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(109,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(112,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(110,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(111,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(115,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(117,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(120,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(118,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(119,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(121,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(124,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(122,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(123,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(125,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(128,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(126,'ROLE_MOD_TAB_ADMININVOICES_READ'),(127,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(129,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(132,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(130,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(131,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(136,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(134,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(135,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(140,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(138,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(139,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOGS_READ'),(143,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(433,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(436,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(434,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(435,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(145,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(148,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(146,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(147,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(152,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(150,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(151,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(156,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(154,'ROLE_MOD_TAB_ADMINMETA_READ'),(155,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(437,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(440,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(438,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(439,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(163,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(160,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(158,'ROLE_MOD_TAB_ADMINMODULES_READ'),(159,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(177,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(180,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(178,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(179,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(183,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERS_READ'),(187,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(189,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(192,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(190,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(191,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(193,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(196,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(194,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(195,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(429,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(432,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(430,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(431,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(445,'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),(448,'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),(446,'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),(447,'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(284,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(282,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(283,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(292,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(290,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(291,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(288,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(286,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(287,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(296,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(294,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(295,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(300,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(298,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(299,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(304,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(302,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(303,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(308,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(306,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(307,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(309,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(312,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(310,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(311,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(733,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(736,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(734,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(735,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(729,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(732,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(730,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(731,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(313,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(316,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(314,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(315,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(317,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(320,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(318,'ROLE_MOD_TAB_ADMINRETURN_READ'),(319,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(321,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(324,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(322,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(323,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(325,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(328,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(326,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(327,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(457,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),(460,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),(458,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),(459,'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),(453,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),(456,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),(454,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),(455,'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),(449,'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),(452,'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),(450,'ROLE_MOD_TAB_ADMINSECURITY_READ'),(451,'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(332,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(330,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(331,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(336,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(334,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(335,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(339,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSLIP_READ'),(343,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(348,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(346,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(347,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(352,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(350,'ROLE_MOD_TAB_ADMINSTATES_READ'),(351,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(356,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(354,'ROLE_MOD_TAB_ADMINSTATS_READ'),(355,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(367,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(363,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTORES_READ'),(371,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(376,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(374,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(375,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(377,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(380,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(378,'ROLE_MOD_TAB_ADMINTAGS_READ'),(379,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(381,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(384,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(382,'ROLE_MOD_TAB_ADMINTAXES_READ'),(383,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(385,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(388,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(386,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(387,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(725,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(728,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(726,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(727,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(389,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(392,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(390,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(391,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(393,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(396,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(394,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(395,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(397,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(400,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(398,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(399,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(404,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(402,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(403,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(405,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(408,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(406,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(407,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(409,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(412,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(410,'ROLE_MOD_TAB_ADMINZONES_READ'),(411,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(413,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(416,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(414,'ROLE_MOD_TAB_CONFIGURE_READ'),(415,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(417,'ROLE_MOD_TAB_IMPROVE_CREATE'),(420,'ROLE_MOD_TAB_IMPROVE_DELETE'),(418,'ROLE_MOD_TAB_IMPROVE_READ'),(419,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(421,'ROLE_MOD_TAB_SELL_CREATE'),(424,'ROLE_MOD_TAB_SELL_DELETE'),(422,'ROLE_MOD_TAB_SELL_READ'),(423,'ROLE_MOD_TAB_SELL_UPDATE'),(425,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(428,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(426,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(427,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),(477,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),(480,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),(478,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),(479,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),(473,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),(476,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),(474,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),(475,'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),(481,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),(484,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),(482,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),(483,'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_blockwishlist_statistics`
--

LOCK TABLES `ps_blockwishlist_statistics` WRITE;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_blockwishlist_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,'Click and collect','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),(3,3,'My cheap carrier','',0,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,'My light carrier','',0,0,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Retrait en magasin'),(2,1,1,'Livraison le lendemain !'),(3,1,1,'Achetez plus vous paierez moins!'),(4,1,1,'Panier léger, prix allégé!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(4,1),(4,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,5,5,1,2,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',NULL);
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (1,1,3,1,1,0,1,'0000-00-00 00:00:00'),(1,2,3,1,9,0,1,'0000-00-00 00:00:00'),(2,4,3,1,18,0,1,'0000-00-00 00:00:00'),(2,8,3,1,0,0,1,'0000-00-00 00:00:00'),(3,16,3,1,28,0,1,'0000-00-00 00:00:00'),(4,16,3,1,29,0,1,'0000-00-00 00:00:00'),(5,10,3,1,25,0,1,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,18,1,'2023-03-17 13:37:31','2023-03-17 13:37:31',0,0),(2,1,1,1,2,17,1,'2023-03-17 13:37:31','2023-03-17 13:37:31',0,1),(3,2,1,2,3,8,1,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,0),(4,3,1,3,4,5,1,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,0),(5,3,1,3,6,7,1,'2023-03-17 13:37:52','2023-03-17 13:37:52',1,0),(6,2,1,2,9,14,1,'2023-03-17 13:37:52','2023-03-17 13:37:52',1,0),(7,6,1,3,10,11,1,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,0),(8,6,1,3,12,13,1,'2023-03-17 13:37:52','2023-03-17 13:37:52',1,0),(9,2,1,2,15,16,1,'2023-03-17 13:37:52','2023-03-17 13:37:52',2,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (1,1),(1,2),(1,3),(2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `additional_description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Racine','','','racine','','',''),(2,1,1,'Accueil','','','accueil','','',''),(3,1,1,'Vêtements','<p>Retrouvez nos coups de cœur mode, une sélection de pièces tendances à intégrer à votre garde-robe. Composez un style unique qui vous ressemble.</p>','','vetements','','',''),(4,1,1,'Hommes','<p>T-shirts, pulls, sweats à capuche et accessoires pour hommes. Des basiques et des créations originales pour tous les styles. </p>','','hommes','','',''),(5,1,1,'Femmes','<p>T-shirts, pulls, sweats à capuche et accessoires pour femmes. Des basiques et des créations originales pour tous les styles. </p>','','femmes','','',''),(6,1,1,'Accessoires','<p>Des objets et accessoires pour le bureau, la cuisine ou le salon. Faites de votre intérieur un espace qui vous ressemble.</p>','','accessoires','','',''),(7,1,1,'Papeterie','<p>Carnets, agendas, accessoires de bureau et plus encore. Tout ce dont vous avez besoin pour joindre l\'utile à l\'agréable, au travail ou à la maison.</p>','','papeterie','','',''),(8,1,1,'Accessoires de maison','<p>Vous avez le sens du détail ? Agrémentez votre intérieur avec notre sélection d\'accessoires de maison.</p>','','accessoires-de-maison','','',''),(9,1,1,'Art','<p>Affiches encadrées et images vectorielles, tout ce dont vous avez besoin pour donner de la personnalité à vos murs ou donner vie à vos projets créatifs.</p>','','art','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,1,1),(2,2,2),(2,3,3),(2,4,4),(2,5,5),(2,6,6),(2,7,7),(2,8,8),(2,9,9),(2,10,10),(2,11,11),(2,12,12),(2,13,13),(2,14,14),(2,15,15),(2,16,16),(2,17,17),(2,18,18),(2,19,19),(3,1,1),(3,2,2),(4,1,1),(5,2,1),(6,7,1),(6,6,2),(6,8,3),(6,10,4),(6,9,5),(6,11,6),(6,15,7),(6,16,8),(6,17,9),(6,18,10),(6,19,11),(7,16,1),(7,17,2),(7,18,3),(8,6,1),(8,7,2),(8,8,3),(8,9,4),(8,10,5),(8,11,6),(8,15,7),(8,19,8),(9,3,1),(9,4,2),(9,5,3),(9,12,4),(9,13,5),(9,14,6),(9,15,7);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,1),(7,1,0),(8,1,1),(9,1,2);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2023-03-17 13:37:31','2023-03-17 13:37:31',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Accueil','','accueil','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Livraison','','Nos conditions de livraison','conditions, livraison, délais, expédition, colis','<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>','livraison'),(2,1,1,'Mentions légales','','Mentions légales','mentions, légales, crédits','<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>','mentions-legales'),(3,1,1,'Conditions d\'utilisation','','Nos conditions d\'utilisation','conditions, utilisation, vente','<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','conditions-utilisation'),(4,1,1,'A propos','','En savoir plus sur notre entreprise','à propos, informations','<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','a-propos'),(5,1,1,'Paiement sécurisé','','Notre méthode de paiement sécurisé','paiement sécurisé, ssl, visa, mastercard, paypal','<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>','paiement-securise');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=411 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2023-03-17 13:37:31','2023-03-17 13:37:31'),(2,NULL,NULL,'PS_VERSION_DB','8.0.2','2023-03-17 13:37:31','2023-03-17 13:37:31'),(3,NULL,NULL,'PS_INSTALL_VERSION','8.0.2','2023-03-17 13:37:31','2023-03-17 13:37:31'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2023-03-17 13:37:31','2023-03-17 13:37:31'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2023-03-17 13:37:31','2023-03-17 13:37:31'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','0','0000-00-00 00:00:00','2023-03-17 13:37:33'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SSL_ENABLED','1','0000-00-00 00:00:00','2023-03-17 13:37:32'),(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIMEZONE','Europe/Paris','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_group;id_currency;id_country;id_shop','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2023-03-17 13:37:32'),(90,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2023-03-17 13:37:32'),(91,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_LOCALE_LANGUAGE','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_LOCALE_COUNTRY','fr','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_LOGS_BY_EMAIL','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_SAMESITE','Lax','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2023-03-17 13:37:33'),(133,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_WEBP_QUALITY','80','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2023-03-17 13:37:52'),(146,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2023-03-17 13:37:53'),(149,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'PRODUCTS_VIEWED_NBR','8','0000-00-00 00:00:00','2023-03-17 13:37:48'),(186,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','2023-03-17 13:37:35'),(192,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKADVERT_LINK','https://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2023-03-17 13:37:34'),(212,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2023-03-17 13:37:35'),(214,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2023-03-17 13:37:35'),(215,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2023-03-17 13:37:35'),(216,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2023-03-17 13:37:34'),(231,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN','app-prestashop-example.e4.2f0q5enq.protocode.cloud','0000-00-00 00:00:00','2023-03-17 13:37:32'),(235,NULL,NULL,'PS_SHOP_DOMAIN_SSL','app-prestashop-example.e4.2f0q5enq.protocode.cloud','0000-00-00 00:00:00','2023-03-17 13:37:32'),(236,NULL,NULL,'PS_SHOP_NAME','protocode','0000-00-00 00:00:00','2023-03-17 13:37:32'),(237,NULL,NULL,'PS_SHOP_EMAIL','kevin.marcachi@protocode.tech','0000-00-00 00:00:00','2023-03-17 13:37:33'),(238,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2023-03-17 13:37:32'),(240,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_MAIL_DKIM_ENABLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_MAIL_DKIM_DOMAIN','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_MAIL_DKIM_SELECTOR','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'PS_MAIL_DKIM_KEY','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'NW_SALT','IQkhwdhS9kTihpgB','0000-00-00 00:00:00','2023-03-17 13:37:35'),(257,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_SMARTY_LOCAL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(289,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(290,NULL,NULL,'PS_LOGS_EMAIL_RECEIVERS','kevin.marcachi@protocode.tech','0000-00-00 00:00:00','2023-03-17 13:37:33'),(291,NULL,NULL,'PS_SHOW_LABEL_OOS_LISTING_PAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(292,NULL,NULL,'ADDONS_API_MODULE_CHANNEL','stable','0000-00-00 00:00:00','0000-00-00 00:00:00'),(293,NULL,NULL,'PS_SECURITY_TOKEN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(294,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH','72','0000-00-00 00:00:00','0000-00-00 00:00:00'),(295,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(296,NULL,NULL,'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(297,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','1','2023-03-17 13:37:32','2023-03-17 13:37:32'),(298,NULL,NULL,'PSR_HOOK_HEADER','0','2023-03-17 13:37:33','2023-03-17 13:37:33'),(299,NULL,NULL,'PSR_HOOK_FOOTER','0','2023-03-17 13:37:33','2023-03-17 13:37:33'),(300,NULL,NULL,'PSR_HOOK_PRODUCT','1','2023-03-17 13:37:33','2023-03-17 13:37:33'),(301,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2023-03-17 13:37:33','2023-03-17 13:37:33'),(302,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2023-03-17 13:37:33','2023-03-17 13:37:33'),(303,NULL,NULL,'PSR_TEXT_COLOR','#000000','2023-03-17 13:37:33','2023-03-17 13:37:33'),(304,NULL,NULL,'blockwishlist_WishlistPageName',NULL,'2023-03-17 13:37:33','2023-03-17 13:37:33'),(305,NULL,NULL,'blockwishlist_WishlistDefaultTitle',NULL,'2023-03-17 13:37:33','2023-03-17 13:37:33'),(306,NULL,NULL,'blockwishlist_CreateButtonLabel',NULL,'2023-03-17 13:37:33','2023-03-17 13:37:33'),(307,NULL,NULL,'PSGDPR_CREATION_FORM_SWITCH','1','2023-03-17 13:37:34','2023-03-17 13:37:34'),(308,NULL,NULL,'PSGDPR_CREATION_FORM',NULL,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(309,NULL,NULL,'PSGDPR_CUSTOMER_FORM_SWITCH','1','2023-03-17 13:37:34','2023-03-17 13:37:34'),(310,NULL,NULL,'PSGDPR_CUSTOMER_FORM',NULL,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(311,NULL,NULL,'PSGDPR_ANONYMOUS_CUSTOMER','1','2023-03-17 13:37:34','2023-03-17 13:37:34'),(312,NULL,NULL,'PSGDPR_ANONYMOUS_ADDRESS','1','2023-03-17 13:37:34','2023-03-17 13:37:34'),(313,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2023-03-17 13:37:34','2023-03-17 13:37:34'),(314,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2023-03-17 13:37:34','2023-03-17 13:37:34'),(315,NULL,NULL,'HOMESLIDER_WRAP','1','2023-03-17 13:37:34','2023-03-17 13:37:34'),(316,NULL,NULL,'HOME_FEATURED_CAT','2','2023-03-17 13:37:34','2023-03-17 13:37:34'),(317,NULL,NULL,'HOME_FEATURED_RANDOMIZE',NULL,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(318,NULL,NULL,'BANNER_IMG',NULL,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(319,NULL,NULL,'BANNER_LINK',NULL,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(320,NULL,NULL,'BANNER_DESC',NULL,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(321,NULL,NULL,'BLOCKSPECIALS_SPECIALS_NBR','8','2023-03-17 13:37:34','2023-03-17 13:37:34'),(322,NULL,NULL,'PS_BLOCK_BESTSELLERS_TO_DISPLAY','8','2023-03-17 13:37:35','2023-03-17 13:37:35'),(323,NULL,NULL,'PS_NEWSLETTER_RAND','21356826891174586415','2023-03-17 13:37:35','2023-03-17 13:37:35'),(324,NULL,NULL,'NW_CONDITIONS',NULL,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(325,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(326,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(327,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(328,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(329,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(330,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2023-03-17 13:37:35','2023-03-17 13:37:35'),(331,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2023-03-17 13:37:35','2023-03-17 13:37:35'),(332,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2023-03-17 13:37:35','2023-03-17 13:37:35'),(333,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2023-03-17 13:37:35','2023-03-17 13:37:35'),(334,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2023-03-17 13:37:35','2023-03-17 13:37:35'),(335,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2023-03-17 13:37:35','2023-03-17 13:37:35'),(336,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2023-03-17 13:37:35','2023-03-17 13:37:35'),(346,NULL,NULL,'PS_SC_TWITTER','1','2023-03-17 13:37:35','2023-03-17 13:37:35'),(347,NULL,NULL,'PS_SC_FACEBOOK','1','2023-03-17 13:37:35','2023-03-17 13:37:35'),(348,NULL,NULL,'PS_SC_PINTEREST','1','2023-03-17 13:37:35','2023-03-17 13:37:35'),(349,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2023-03-17 13:37:47','2023-03-17 13:37:47'),(350,NULL,NULL,'CROSSSELLING_NBR','8','2023-03-17 13:37:47','2023-03-17 13:37:47'),(351,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED','0.2','2023-03-17 13:37:47','2023-03-17 13:37:47'),(352,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR','2','2023-03-17 13:37:47','2023-03-17 13:37:47'),(353,NULL,NULL,'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN','0.2','2023-03-17 13:37:47','2023-03-17 13:37:47'),(354,NULL,NULL,'CONF_PS_CASHONDELIVERY_VAR_FOREIGN','2','2023-03-17 13:37:47','2023-03-17 13:37:47'),(355,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2023-03-17 13:37:47','2023-03-17 13:37:47'),(356,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2023-03-17 13:37:47','2023-03-17 13:37:47'),(357,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2023-03-17 13:37:47','2023-03-17 13:37:47'),(358,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2023-03-17 13:37:47','2023-03-17 13:37:47'),(359,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2023-03-17 13:37:47','2023-03-17 13:37:47'),(360,NULL,NULL,'GSITEMAP_CHECK_IMAGE_FILE',NULL,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(361,NULL,NULL,'GSITEMAP_LAST_EXPORT',NULL,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(362,NULL,NULL,'BRAND_DISPLAY_TYPE','brand_text','2023-03-17 13:37:47','2023-03-17 13:37:47'),(363,NULL,NULL,'BRAND_DISPLAY_TEXT_NB','5','2023-03-17 13:37:47','2023-03-17 13:37:47'),(364,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2023-03-17 13:37:47','2023-03-17 13:37:47'),(365,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2023-03-17 13:37:47','2023-03-17 13:37:47'),(366,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2023-03-17 13:37:47','2023-03-17 13:37:47'),(367,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2023-03-17 13:37:47','2023-03-17 13:37:47'),(368,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2023-03-17 13:37:47','2023-03-17 13:37:47'),(369,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2023-03-17 13:37:47','2023-03-17 13:37:47'),(370,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2023-03-17 13:37:47','2023-03-17 13:37:47'),(371,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2023-03-17 13:37:47','2023-03-17 13:37:47'),(372,NULL,NULL,'GA_CANCELLED_STATES','[\"6\"]','2023-03-17 13:37:48','2023-03-17 13:37:48'),(373,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2023-03-17 13:37:48','2023-03-17 13:37:48'),(374,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2023-03-17 13:37:48','2023-03-17 13:37:48'),(375,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2023-03-17 13:37:48','2023-03-17 13:37:48'),(376,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2023-03-17 13:37:48','2023-03-17 13:37:48'),(377,NULL,NULL,'MA_MERCHANT_ORDER','1','2023-03-17 13:37:48','2023-03-17 13:37:48'),(378,NULL,NULL,'MA_MERCHANT_OOS','1','2023-03-17 13:37:48','2023-03-17 13:37:48'),(379,NULL,NULL,'MA_CUSTOMER_QTY','1','2023-03-17 13:37:48','2023-03-17 13:37:48'),(380,NULL,NULL,'MA_ORDER_EDIT','1','2023-03-17 13:37:48','2023-03-17 13:37:48'),(381,NULL,NULL,'MA_RETURN_SLIP','1','2023-03-17 13:37:48','2023-03-17 13:37:48'),(382,NULL,NULL,'MA_MERCHANT_MAILS','kevin.marcachi@protocode.tech','2023-03-17 13:37:48','2023-03-17 13:37:48'),(383,NULL,NULL,'MA_LAST_QTIES','3','2023-03-17 13:37:48','2023-03-17 13:37:48'),(384,NULL,NULL,'MA_MERCHANT_COVERAGE','0','2023-03-17 13:37:48','2023-03-17 13:37:48'),(385,NULL,NULL,'MA_PRODUCT_COVERAGE','0','2023-03-17 13:37:48','2023-03-17 13:37:48'),(386,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(387,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2023-03-17 13:37:48','2023-03-17 13:37:48'),(388,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2023-03-17 13:37:48','2023-03-17 13:37:48'),(389,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2023-03-17 13:37:48','2023-03-17 13:37:48'),(390,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2023-03-17 13:37:48','2023-03-17 13:37:48'),(391,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2023-03-17 13:37:48','2023-03-17 13:37:48'),(392,NULL,NULL,'SUPPLIER_DISPLAY_TYPE','supplier_text','2023-03-17 13:37:48','2023-03-17 13:37:48'),(393,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2023','2023-03-17 13:37:48','2023-03-17 13:37:48'),(394,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRICE','1','2023-03-17 13:37:49','2023-03-17 13:37:49'),(395,NULL,NULL,'CATEGORYPRODUCTS_DISPLAY_PRODUCTS','16','2023-03-17 13:37:49','2023-03-17 13:37:49'),(396,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2023-03-17 13:37:54','2023-03-17 13:37:54'),(397,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2023-03-17 13:37:54','2023-03-17 13:37:54'),(398,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2023-03-17 13:37:54','2023-03-17 13:37:54'),(399,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2023-03-17 13:37:54','2023-03-17 13:37:54'),(400,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2023-03-17 13:37:54','2023-03-17 13:37:54'),(401,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2023-03-17 13:37:54','2023-03-17 13:37:54'),(402,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2023-03-17 13:37:54','2023-03-17 13:37:54'),(403,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2023-03-17 13:37:54','2023-03-17 13:37:54'),(404,NULL,NULL,'PS_LAYERED_INDEXED','1','2023-03-17 13:37:54','2023-03-17 13:37:54'),(405,NULL,NULL,'BLOCKSOCIAL_DISCORD',NULL,'2023-03-17 13:46:22','2023-03-17 13:46:22'),(406,NULL,NULL,'PS_USE_JQUERY_UI_SLIDER','1','2023-03-17 13:46:28','2023-03-17 13:46:28'),(407,NULL,NULL,'GA_V4_ENABLED',NULL,'2023-03-17 13:46:35','2023-03-17 13:46:35'),(408,NULL,NULL,'MA_MERCHANT_ORDER_EMAILS','kevin.marcachi@protocode.tech','2023-03-17 13:46:49','2023-03-17 13:46:49'),(409,NULL,NULL,'MA_MERCHANT_OOS_EMAILS','kevin.marcachi@protocode.tech','2023-03-17 13:46:49','2023-03-17 13:46:49'),(410,NULL,NULL,'MA_RETURN_SLIP_EMAILS','kevin.marcachi@protocode.tech','2023-03-17 13:46:49','2023-03-17 13:46:49');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2023','600','2023-03-17 13:37:48','2023-03-17 13:37:48'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2023','2','2023-03-17 13:37:48','2023-03-17 13:37:48'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2023','80','2023-03-17 13:37:48','2023-03-17 13:37:48'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2023','600','2023-03-17 13:37:48','2023-03-17 13:37:48'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2023','2','2023-03-17 13:37:48','2023-03-17 13:37:48'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2023','80','2023-03-17 13:37:48','2023-03-17 13:37:48'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2023','600','2023-03-17 13:37:48','2023-03-17 13:37:48'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2023','600','2023-03-17 13:37:49','2023-03-17 13:37:49'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2023','2','2023-03-17 13:37:49','2023-03-17 13:37:49'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2023','80','2023-03-17 13:37:49','2023-03-17 13:37:49');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (38,1,'#FA',NULL),(41,1,'#LI',NULL),(43,1,'#RE',NULL),(54,1,'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être',NULL),(79,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(282,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(284,1,'',NULL),(285,1,'',NULL),(286,1,'Rupture de stock',NULL),(304,1,'Mes listes d\'envies','2023-03-17 13:37:33'),(305,1,'Ma liste d\'envies','2023-03-17 13:37:33'),(306,1,'Créer une nouvelle liste','2023-03-17 13:37:33'),(308,1,'J\'accepte les conditions générales et la politique de confidentialité','2023-03-17 13:37:34'),(310,1,'J\'accepte les conditions générales et la politique de confidentialité','2023-03-17 13:37:34'),(318,1,'sale70.png','2023-03-17 13:37:34'),(319,1,'','2023-03-17 13:37:34'),(320,1,'','2023-03-17 13:37:34'),(324,1,'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.','2023-03-17 13:37:35'),(386,1,'Conformément aux dispositions de la loi du n°78-17 du 6 janvier 1978, vous disposez d\'un droit d\'accès, de rectification et d\'opposition sur les données nominatives vous concernant.','2023-03-17 13:37:48');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2023-03-17 13:37:53','https://www.prestashop.com'),(2,1,1,3,1,1517385072,'2023-03-17 13:44:50',''),(3,1,1,4,1,1517385072,'2023-03-17 14:01:45','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
INSERT INTO `ps_connections_source` VALUES (1,3,'','app-prestashop-example.e4.2f0q5enq.protocode.cloud/index.php','','2023-03-17 14:01:45');
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'kevin.marcachi@protocode.tech',1,0),(2,'kevin.marcachi@protocode.tech',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','En cas de problème technique sur ce site'),(2,1,'Service client','Pour toute question sur un produit ou une commande');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,1,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,7,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,1,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',243,0,0,0,1,'',1),(72,4,0,'CG',242,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,7,0,'VA',379,0,0,0,1,'NNNNN',1),(107,8,0,'HN',504,0,0,0,1,'',1),(108,7,0,'IS',354,0,0,0,1,'NNN',1),(109,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(110,3,0,'ID',62,0,1,0,1,'NNNNN',1),(111,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(112,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(113,7,0,'IM',0,0,0,0,1,'CN NLL',1),(114,8,0,'JM',0,0,0,0,1,'',1),(115,7,0,'JE',0,0,0,0,1,'CN NLL',1),(116,3,0,'JO',962,0,0,0,1,'',1),(117,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(118,4,0,'KE',254,0,0,0,1,'',1),(119,5,0,'KI',686,0,0,0,1,'',1),(120,3,0,'KP',850,0,0,0,1,'',1),(121,3,0,'KW',965,0,0,0,1,'',1),(122,3,0,'KG',996,0,0,0,1,'',1),(123,3,0,'LA',856,0,0,0,1,'',1),(124,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(125,3,0,'LB',961,0,0,0,1,'',1),(126,4,0,'LS',266,0,0,0,1,'',1),(127,4,0,'LR',231,0,0,0,1,'',1),(128,4,0,'LY',218,0,0,0,1,'',1),(129,7,0,'LI',423,0,0,0,1,'NNNN',1),(130,1,0,'LT',370,0,0,0,1,'NNNNN',1),(131,3,0,'MO',853,0,0,0,0,'',1),(132,7,0,'MK',389,0,0,0,1,'',1),(133,4,0,'MG',261,0,0,0,1,'',1),(134,4,0,'MW',265,0,0,0,1,'',1),(135,3,0,'MY',60,0,0,0,1,'NNNNN',1),(136,3,0,'MV',960,0,0,0,1,'',1),(137,4,0,'ML',223,0,0,0,1,'',1),(138,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(139,5,0,'MH',692,0,0,0,1,'',1),(140,8,0,'MQ',596,0,0,0,1,'',1),(141,4,0,'MR',222,0,0,0,1,'',1),(142,1,0,'HU',36,0,0,0,1,'NNNN',1),(143,4,0,'YT',262,0,0,0,1,'',1),(144,2,0,'MX',52,0,1,1,1,'NNNNN',1),(145,5,0,'FM',691,0,0,0,1,'',1),(146,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(147,7,0,'MC',377,0,0,0,1,'980NN',1),(148,3,0,'MN',976,0,0,0,1,'',1),(149,7,0,'ME',382,0,0,0,1,'NNNNN',1),(150,8,0,'MS',0,0,0,0,1,'',1),(151,4,0,'MA',212,0,0,0,1,'NNNNN',1),(152,4,0,'MZ',258,0,0,0,1,'',1),(153,4,0,'NA',264,0,0,0,1,'',1),(154,5,0,'NR',674,0,0,0,1,'',1),(155,3,0,'NP',977,0,0,0,1,'',1),(156,5,0,'NC',687,0,0,0,1,'',1),(157,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(158,4,0,'NE',227,0,0,0,1,'',1),(159,5,0,'NU',683,0,0,0,1,'',1),(160,5,0,'NF',0,0,0,0,1,'',1),(161,5,0,'MP',0,0,0,0,1,'',1),(162,3,0,'OM',968,0,0,0,1,'',1),(163,3,0,'PK',92,0,0,0,1,'',1),(164,5,0,'PW',680,0,0,0,1,'',1),(165,3,0,'PS',0,0,0,0,1,'',1),(166,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(167,5,0,'PG',675,0,0,0,1,'',1),(168,6,0,'PY',595,0,0,0,1,'',1),(169,6,0,'PE',51,0,0,0,1,'',1),(170,3,0,'PH',63,0,0,0,1,'NNNN',1),(171,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(172,8,0,'PR',0,0,0,0,1,'NNNNN',1),(173,3,0,'QA',974,0,0,0,1,'',1),(174,4,0,'RE',262,0,0,0,1,'',1),(175,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(176,4,0,'RW',250,0,0,0,1,'',1),(177,8,0,'BL',0,0,0,0,1,'',1),(178,8,0,'KN',0,0,0,0,1,'',1),(179,8,0,'LC',0,0,0,0,1,'',1),(180,8,0,'MF',0,0,0,0,1,'',1),(181,8,0,'PM',508,0,0,0,1,'',1),(182,8,0,'VC',0,0,0,0,1,'',1),(183,5,0,'WS',685,0,0,0,1,'',1),(184,7,0,'SM',378,0,0,0,1,'NNNNN',1),(185,4,0,'ST',239,0,0,0,1,'',1),(186,3,0,'SA',966,0,0,0,1,'',1),(187,4,0,'SN',221,0,0,0,1,'',1),(188,7,0,'RS',381,0,0,0,1,'NNNNN',1),(189,4,0,'SC',248,0,0,0,1,'',1),(190,4,0,'SL',232,0,0,0,1,'',1),(191,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(192,5,0,'SB',677,0,0,0,1,'',1),(193,4,0,'SO',252,0,0,0,1,'',1),(194,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(195,3,0,'LK',94,0,0,0,1,'NNNNN',1),(196,4,0,'SD',249,0,0,0,1,'',1),(197,8,0,'SR',597,0,0,0,1,'',1),(198,7,0,'SJ',0,0,0,0,1,'',1),(199,4,0,'SZ',268,0,0,0,1,'',1),(200,3,0,'SY',963,0,0,0,1,'',1),(201,3,0,'TW',886,0,0,0,1,'NNNNN',1),(202,3,0,'TJ',992,0,0,0,1,'',1),(203,4,0,'TZ',255,0,0,0,1,'',1),(204,3,0,'TH',66,0,0,0,1,'NNNNN',1),(205,5,0,'TK',690,0,0,0,1,'',1),(206,5,0,'TO',676,0,0,0,1,'',1),(207,6,0,'TT',0,0,0,0,1,'',1),(208,4,0,'TN',216,0,0,0,1,'',1),(209,7,0,'TR',90,0,0,0,1,'NNNNN',1),(210,3,0,'TM',993,0,0,0,1,'',1),(211,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(212,5,0,'TV',688,0,0,0,1,'',1),(213,4,0,'UG',256,0,0,0,1,'',1),(214,7,0,'UA',380,0,0,0,1,'NNNNN',1),(215,3,0,'AE',971,0,0,0,1,'',1),(216,6,0,'UY',598,0,0,0,1,'',1),(217,3,0,'UZ',998,0,0,0,1,'',1),(218,5,0,'VU',678,0,0,0,1,'',1),(219,6,0,'VE',58,0,0,0,1,'',1),(220,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(221,2,0,'VG',0,0,0,0,1,'CNNNN',1),(222,2,0,'VI',0,0,0,0,1,'',1),(223,5,0,'WF',681,0,0,0,1,'',1),(224,4,0,'EH',0,0,0,0,1,'',1),(225,3,0,'YE',967,0,0,0,1,'',1),(226,4,0,'ZM',260,0,0,0,1,'',1),(227,4,0,'ZW',263,0,0,0,1,'',1),(228,7,0,'AL',355,0,0,0,1,'NNNN',1),(229,3,0,'AF',93,0,0,0,1,'NNNN',1),(230,5,0,'AQ',0,0,0,0,1,'',1),(231,7,0,'BA',387,0,0,0,1,'',1),(232,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(233,1,0,'BG',359,0,0,0,1,'NNNN',1),(234,8,0,'KY',0,0,0,0,1,'',1),(235,3,0,'CX',0,0,0,0,1,'',1),(236,3,0,'CC',0,0,0,0,1,'',1),(237,5,0,'CK',682,0,0,0,1,'',1),(238,6,0,'GF',594,0,0,0,1,'',1),(239,5,0,'PF',689,0,0,0,1,'',1),(240,5,0,'TF',0,0,0,0,1,'',1),(241,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Allemagne'),(2,1,'Autriche'),(3,1,'Belgique'),(4,1,'Canada'),(5,1,'Chine'),(6,1,'Espagne'),(7,1,'Finlande'),(8,1,'France'),(9,1,'Grèce'),(10,1,'Italie'),(11,1,'Japon'),(12,1,'Luxembourg'),(13,1,'Pays-Bas'),(14,1,'Pologne'),(15,1,'Portugal'),(16,1,'Tchéquie'),(17,1,'Royaume-Uni'),(18,1,'Suède'),(19,1,'Suisse'),(20,1,'Danemark'),(21,1,'États-Unis'),(22,1,'R.A.S. chinoise de Hong Kong'),(23,1,'Norvège'),(24,1,'Australie'),(25,1,'Singapour'),(26,1,'Irlande'),(27,1,'Nouvelle-Zélande'),(28,1,'Corée du Sud'),(29,1,'Israël'),(30,1,'Afrique du Sud'),(31,1,'Nigeria'),(32,1,'Côte d’Ivoire'),(33,1,'Togo'),(34,1,'Bolivie'),(35,1,'Maurice'),(36,1,'Roumanie'),(37,1,'Slovaquie'),(38,1,'Algérie'),(39,1,'Samoa américaines'),(40,1,'Andorre'),(41,1,'Angola'),(42,1,'Anguilla'),(43,1,'Antigua-et-Barbuda'),(44,1,'Argentine'),(45,1,'Arménie'),(46,1,'Aruba'),(47,1,'Azerbaïdjan'),(48,1,'Bahamas'),(49,1,'Bahreïn'),(50,1,'Bangladesh'),(51,1,'Barbade'),(52,1,'Biélorussie'),(53,1,'Belize'),(54,1,'Bénin'),(55,1,'Bermudes'),(56,1,'Bhoutan'),(57,1,'Botswana'),(58,1,'Brésil'),(59,1,'Brunei'),(60,1,'Burkina Faso'),(61,1,'Myanmar (Birmanie)'),(62,1,'Burundi'),(63,1,'Cambodge'),(64,1,'Cameroun'),(65,1,'Cap-Vert'),(66,1,'République centrafricaine'),(67,1,'Tchad'),(68,1,'Chili'),(69,1,'Colombie'),(70,1,'Comores'),(71,1,'Congo-Kinshasa'),(72,1,'Congo-Brazzaville'),(73,1,'Costa Rica'),(74,1,'Croatie'),(75,1,'Cuba'),(76,1,'Chypre'),(77,1,'Djibouti'),(78,1,'Dominique'),(79,1,'République dominicaine'),(80,1,'Timor oriental'),(81,1,'Équateur'),(82,1,'Égypte'),(83,1,'Salvador'),(84,1,'Guinée équatoriale'),(85,1,'Érythrée'),(86,1,'Estonie'),(87,1,'Éthiopie'),(88,1,'Îles Malouines'),(89,1,'Îles Féroé'),(90,1,'Fidji'),(91,1,'Gabon'),(92,1,'Gambie'),(93,1,'Géorgie'),(94,1,'Ghana'),(95,1,'Grenade'),(96,1,'Groenland'),(97,1,'Gibraltar'),(98,1,'Guadeloupe'),(99,1,'Guam'),(100,1,'Guatemala'),(101,1,'Guernesey'),(102,1,'Guinée'),(103,1,'Guinée-Bissau'),(104,1,'Guyana'),(105,1,'Haïti'),(106,1,'État de la Cité du Vatican'),(107,1,'Honduras'),(108,1,'Islande'),(109,1,'Inde'),(110,1,'Indonésie'),(111,1,'Iran'),(112,1,'Irak'),(113,1,'Île de Man'),(114,1,'Jamaïque'),(115,1,'Jersey'),(116,1,'Jordanie'),(117,1,'Kazakhstan'),(118,1,'Kenya'),(119,1,'Kiribati'),(120,1,'Corée du Nord'),(121,1,'Koweït'),(122,1,'Kirghizstan'),(123,1,'Laos'),(124,1,'Lettonie'),(125,1,'Liban'),(126,1,'Lesotho'),(127,1,'Liberia'),(128,1,'Libye'),(129,1,'Liechtenstein'),(130,1,'Lituanie'),(131,1,'R.A.S. chinoise de Macao'),(132,1,'Macédoine du Nord'),(133,1,'Madagascar'),(134,1,'Malawi'),(135,1,'Malaisie'),(136,1,'Maldives'),(137,1,'Mali'),(138,1,'Malte'),(139,1,'Îles Marshall'),(140,1,'Martinique'),(141,1,'Mauritanie'),(142,1,'Hongrie'),(143,1,'Mayotte'),(144,1,'Mexique'),(145,1,'Micronésie'),(146,1,'Moldavie'),(147,1,'Monaco'),(148,1,'Mongolie'),(149,1,'Monténégro'),(150,1,'Montserrat'),(151,1,'Maroc'),(152,1,'Mozambique'),(153,1,'Namibie'),(154,1,'Nauru'),(155,1,'Népal'),(156,1,'Nouvelle-Calédonie'),(157,1,'Nicaragua'),(158,1,'Niger'),(159,1,'Niue'),(160,1,'Île Norfolk'),(161,1,'Îles Mariannes du Nord'),(162,1,'Oman'),(163,1,'Pakistan'),(164,1,'Palaos'),(165,1,'Territoires palestiniens'),(166,1,'Panama'),(167,1,'Papouasie-Nouvelle-Guinée'),(168,1,'Paraguay'),(169,1,'Pérou'),(170,1,'Philippines'),(171,1,'Îles Pitcairn'),(172,1,'Porto Rico'),(173,1,'Qatar'),(174,1,'La Réunion'),(175,1,'Russie'),(176,1,'Rwanda'),(177,1,'Saint-Barthélemy'),(178,1,'Saint-Christophe-et-Niévès'),(179,1,'Sainte-Lucie'),(180,1,'Saint-Martin'),(181,1,'Saint-Pierre-et-Miquelon'),(182,1,'Saint-Vincent-et-les Grenadines'),(183,1,'Samoa'),(184,1,'Saint-Marin'),(185,1,'Sao Tomé-et-Principe'),(186,1,'Arabie saoudite'),(187,1,'Sénégal'),(188,1,'Serbie'),(189,1,'Seychelles'),(190,1,'Sierra Leone'),(191,1,'Slovénie'),(192,1,'Îles Salomon'),(193,1,'Somalie'),(194,1,'Géorgie du Sud-et-les Îles Sandwich du Sud'),(195,1,'Sri Lanka'),(196,1,'Soudan'),(197,1,'Suriname'),(198,1,'Svalbard et Jan Mayen'),(199,1,'Eswatini'),(200,1,'Syrie'),(201,1,'Taïwan'),(202,1,'Tadjikistan'),(203,1,'Tanzanie'),(204,1,'Thaïlande'),(205,1,'Tokelau'),(206,1,'Tonga'),(207,1,'Trinité-et-Tobago'),(208,1,'Tunisie'),(209,1,'Turquie'),(210,1,'Turkménistan'),(211,1,'Îles Turques-et-Caïques'),(212,1,'Tuvalu'),(213,1,'Ouganda'),(214,1,'Ukraine'),(215,1,'Émirats arabes unis'),(216,1,'Uruguay'),(217,1,'Ouzbékistan'),(218,1,'Vanuatu'),(219,1,'Venezuela'),(220,1,'Viêt Nam'),(221,1,'Îles Vierges britanniques'),(222,1,'Îles Vierges des États-Unis'),(223,1,'Wallis-et-Futuna'),(224,1,'Sahara occidental'),(225,1,'Yémen'),(226,1,'Zambie'),(227,1,'Zimbabwe'),(228,1,'Albanie'),(229,1,'Afghanistan'),(230,1,'Antarctique'),(231,1,'Bosnie-Herzégovine'),(232,1,'Territoire britannique de l’océan Indien'),(233,1,'Bulgarie'),(234,1,'Îles Caïmans'),(235,1,'Île Christmas'),(236,1,'Îles Cocos'),(237,1,'Îles Cook'),(238,1,'Guyane française'),(239,1,'Polynésie française'),(240,1,'Terres australes françaises'),(241,1,'Îles Åland');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `unofficial` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `modified` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','EUR','978',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,1,'euro','€','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','Anonymous','Anonymous','anonymous@psgdpr.com','$2y$10$8DM0WmO1DhQeAOF8o79zLeMXiJv3LlnlnhSRH8MpOlZr2ehDrlKCS','2023-03-17 07:37:34','0000-00-00',0,'','0000-00-00 00:00:00',0,'',0.000000,0,0,'a221c80b34b2709f4130f0601a720417','',0,0,0,'2023-03-17 13:37:34','2023-03-17 13:37:34','','0000-00-00 00:00:00'),(2,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','$2y$10$AZxYiIoxMeIpm1SO8jRwuOFuF70ylvFAsiVjoX8nQ/1sHFWRfuSyq','2023-03-17 07:37:52','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'3f15536f464dafed490f58147e39d780','',1,0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(2,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
INSERT INTO `ps_customization_field` VALUES (1,19,1,1,0,0);
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
INSERT INTO `ps_customization_field_lang` VALUES (1,1,1,'Insérer votre texte ici');
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(6,NULL,NULL,3,2,0,2,4.000000),(7,NULL,NULL,3,3,0,1,1.000000),(8,NULL,NULL,3,3,0,2,2.000000),(9,NULL,NULL,3,4,0,1,0.000000),(10,NULL,NULL,3,4,0,2,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(12,NULL,NULL,4,0,2,2,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(14,NULL,NULL,4,0,3,2,3.000000),(15,NULL,NULL,4,0,4,1,5.000000),(16,NULL,NULL,4,0,4,2,6.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned DEFAULT NULL,
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Marcachi','Kévin','kevin.marcachi@protocode.tech','$2y$10$srAnl496fMly/3nX18X7wuw1li74EHjmZHsQdUr5WptnrkG8gm2w6','2023-03-17 07:37:33','2023-02-17','2023-03-17','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,NULL,0,0,0,'2023-03-17',NULL,'0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (1,1,'9df78b2175658bca0d5b5c9473b6113f2ef48fc9','2023-03-17 13:39:35','2023-03-17 13:47:45'),(2,1,'65d36334a0664190378a4e4176fdf34277799167','2023-03-17 14:02:18','2023-03-17 14:16:06');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `stability` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'beta',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_flag`
--

LOCK TABLES `ps_feature_flag` WRITE;
/*!40000 ALTER TABLE `ps_feature_flag` DISABLE KEYS */;
INSERT INTO `ps_feature_flag` VALUES (1,'product_page_v2',0,'New product page - Single store','Admin.Advparameters.Feature','This page benefits from increased performance and includes new features such as a new combination management system.','Admin.Advparameters.Help','beta'),(2,'product_page_v2_multi_shop',0,'New product page - Multi store','Admin.Advparameters.Feature','Access the new product page, even in a multistore context. This is a work in progress and some features are not available.','Admin.Advparameters.Help','beta');
/*!40000 ALTER TABLE `ps_feature_flag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (1,1,'Composition'),(2,1,'Propriété');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (1,9,1),(1,10,1),(1,11,1),(1,6,3),(1,7,3),(1,8,3),(1,19,3),(1,1,4),(1,2,4),(1,16,5),(1,17,5),(1,18,5),(1,3,6),(1,4,6),(1,5,6),(2,2,7),(2,1,8),(2,9,9),(2,10,9),(2,11,9),(2,16,10),(2,17,10),(2,18,10);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,0),(7,2,0),(8,2,0),(9,2,0),(10,2,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Polyester'),(2,1,'Laine'),(3,1,'Céramique'),(4,1,'Coton'),(5,1,'Carton recyclé'),(6,1,'Papier mat'),(7,1,'Manches longues'),(8,1,'Manches courtes'),(9,1,'Housse amovible'),(10,1,'120 pages');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_ganalytics`
--

DROP TABLE IF EXISTS `ps_ganalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  PRIMARY KEY (`id_google_analytics`),
  KEY `id_order` (`id_order`),
  KEY `sent` (`sent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_ganalytics`
--

LOCK TABLES `ps_ganalytics` WRITE;
/*!40000 ALTER TABLE `ps_ganalytics` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_ganalytics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_ganalytics_data`
--

DROP TABLE IF EXISTS `ps_ganalytics_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `data` text,
  PRIMARY KEY (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_ganalytics_data`
--

LOCK TABLES `ps_ganalytics_data` WRITE;
/*!40000 ALTER TABLE `ps_ganalytics_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_ganalytics_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'M.'),(2,1,'Mme');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2023-03-17 13:37:31','2023-03-17 13:37:31'),(2,0.00,0,1,'2023-03-17 13:37:31','2023-03-17 13:37:31'),(3,0.00,0,1,'2023-03-17 13:37:31','2023-03-17 13:37:31');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visiteur'),(2,1,'Invité'),(3,1,'Client');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,7,11,0,0,0,0,0,0,0,0,0,0,0,'fr',0),(4,7,11,0,0,0,0,0,0,0,0,0,0,0,'fr',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=907 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1,1),(2,'actionValidateOrderAfter','After validating an order','This hook is called after validating an order by core',1,1),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,1),(4,'displayCartModalContent','Content of Add-to-cart modal','This hook displays content in the middle of the window that appears after adding product to cart',1,1),(5,'displayCartModalFooter','Bottom of Add-to-cart modal','This hook displays content in the bottom of window that appears after adding product to cart',1,1),(6,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1,1),(7,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,1),(8,'displayPaymentReturn','Payment return','',1,1),(9,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,1),(10,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(11,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1,1),(12,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1,1),(13,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1,1),(14,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1,1),(15,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(16,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(17,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1,1),(18,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,1),(19,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,1),(20,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,1),(21,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,1),(22,'displayAfterTitleTag','After title tag','Use this hook to add content after title tag',1,1),(23,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1,1),(24,'displayBanner','Very top of pages','Use this hook for banners on top of every pages',1,1),(25,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1,1),(26,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1,1),(27,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1,1),(28,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,1),(29,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,1),(30,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1,1),(31,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1,1),(32,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(33,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,1),(34,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1,1),(35,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1,1),(36,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1,1),(37,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,1),(38,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,1),(39,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,1),(40,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,1),(41,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,1),(42,'displayFooter','Footer','This hook displays new blocks in the footer',1,1),(43,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,1),(44,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1,1),(45,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,1),(46,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1,1),(47,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,1),(48,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,1),(49,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1,1),(50,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,1),(51,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,1),(52,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,1),(53,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1,1),(54,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1,1),(55,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,1),(56,'displayModuleConfigureExtraButtons','Module configuration - After toolbar buttons','This hook allows to add toolbar\'s additional content on module configuration page',1,1),(57,'displayAdminStatsModules','Stats - Modules','',1,1),(58,'displayAdminStatsGraphEngine','Graph engines','',1,1),(59,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,1),(60,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1,1),(61,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,1),(62,'displayAdminStatsGridEngine','Grid engines','',1,1),(63,'actionWatermark','Watermark','',1,1),(64,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,1),(65,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,1),(66,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,1),(67,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,1),(68,'displayCarrierList','Extra carrier (module mode)','',1,1),(69,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,1),(70,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,1),(71,'actionOrderStatusPostUpdate','Post update of order status','',1,1),(72,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,1),(73,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,1),(74,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,1),(75,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1,1),(76,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,1),(77,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,1),(78,'actionCarrierProcess','Carrier process','',1,1),(79,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,1),(80,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1,1),(81,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,1),(82,'actionPaymentCCAdd','Payment CC added','',1,1),(83,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,1),(84,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,1),(85,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,1),(86,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,1),(87,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,1),(88,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,1),(89,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,1),(90,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,1),(91,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,1),(92,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,1),(93,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,1),(94,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,1),(95,'actionProductSave','Saving products','This hook is called while saving products',1,1),(96,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,1),(97,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,1),(98,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,1),(99,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(100,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,1),(101,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(102,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,1),(103,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,1),(104,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,1),(105,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,1),(106,'actionTaxManager','Tax Manager Factory','',1,1),(107,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,1),(108,'actionModuleInstallBefore','actionModuleInstallBefore','',1,1),(109,'actionModuleInstallAfter','actionModuleInstallAfter','',1,1),(110,'actionModuleUninstallBefore','actionModuleUninstallBefore','',1,1),(111,'actionModuleUninstallAfter','actionModuleUninstallAfter','',1,1),(112,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(113,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,1),(114,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,1),(115,'displayNav','Navigation','',1,1),(116,'displayOverrideTemplate','Change the default template of current controller','',1,1),(117,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1,1),(118,'actionOrderEdited','Order edited','This hook is called when an order is edited',1,1),(119,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1,1),(120,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1,1),(121,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1,1),(122,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1,1),(123,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1,1),(124,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1,1),(125,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1,1),(126,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1,1),(127,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1,1),(128,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1,1),(129,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1,1),(130,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1,1),(131,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1,1),(132,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1,1),(133,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1,1),(134,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1,1),(135,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1,1),(136,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(137,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1,1),(138,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1,1),(139,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1,1),(140,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1,1),(141,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1,1),(142,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1,1),(143,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1,1),(144,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1,1),(145,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1,1),(146,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1,1),(147,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1,1),(148,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1,1),(149,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1,1),(150,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1,1),(151,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(152,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(153,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1,1),(154,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1,1),(155,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1,1),(156,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(157,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1,1),(158,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1,1),(159,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1,1),(160,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1,1),(161,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1,1),(162,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1,1),(163,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1,1),(164,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1,1),(165,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1,1),(166,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1,1),(167,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1,1),(168,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1,1),(169,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1,1),(170,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1,1),(171,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1,1),(172,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1,1),(173,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1,1),(174,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1,1),(175,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1,1),(176,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1,1),(177,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1,1),(178,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1,1),(179,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1,1),(180,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1,1),(181,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1,1),(182,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1,1),(183,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1,1),(184,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1,1),(185,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1,1),(186,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1,1),(187,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1,1),(188,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1,1),(189,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1,1),(190,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1,1),(191,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1,1),(192,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1,1),(193,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1,1),(194,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1,1),(195,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1,1),(196,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1,1),(197,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1,1),(198,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1,1),(199,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1,1),(200,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1,1),(201,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1,1),(202,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1,1),(203,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1,1),(204,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1,1),(205,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1,1),(206,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1,1),(207,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1,1),(208,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1,1),(209,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1,1),(210,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1,1),(211,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(212,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(213,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(214,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(215,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(216,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(217,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(218,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(219,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(220,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(221,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(222,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(223,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(224,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(225,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(226,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(227,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated',1,1),(228,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated',1,1),(229,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated',1,1),(230,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated',1,1),(231,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was updated',1,1),(232,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated',1,1),(233,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated',1,1),(234,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated',1,1),(235,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated',1,1),(236,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was updated',1,1),(237,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated',1,1),(238,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated',1,1),(239,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated',1,1),(240,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated',1,1),(241,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated',1,1),(242,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was updated',1,1),(243,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated',1,1),(244,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated',1,1),(245,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated',1,1),(246,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated',1,1),(247,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated',1,1),(248,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated',1,1),(249,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated',1,1),(250,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated',1,1),(251,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated',1,1),(252,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was updated',1,1),(253,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated',1,1),(254,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated',1,1),(255,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated',1,1),(256,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated',1,1),(257,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated',1,1),(258,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was updated',1,1),(259,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created',1,1),(260,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created',1,1),(261,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created',1,1),(262,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created',1,1),(263,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was created',1,1),(264,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created',1,1),(265,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created',1,1),(266,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created',1,1),(267,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created',1,1),(268,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was created',1,1),(269,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created',1,1),(270,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created',1,1),(271,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created',1,1),(272,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created',1,1),(273,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created',1,1),(274,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was created',1,1),(275,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created',1,1),(276,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created',1,1),(277,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created',1,1),(278,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created',1,1),(279,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created',1,1),(280,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created',1,1),(281,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created',1,1),(282,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created',1,1),(283,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created',1,1),(284,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was created',1,1),(285,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created',1,1),(286,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created',1,1),(287,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created',1,1),(288,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created',1,1),(289,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created',1,1),(290,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was created',1,1),(291,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1,1),(292,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1,1),(293,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1,1),(294,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1,1),(295,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1,1),(296,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1,1),(297,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1,1),(298,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1,1),(299,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1,1),(300,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1,1),(301,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1,1),(302,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1,1),(303,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1,1),(304,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1,1),(305,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1,1),(306,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1,1),(307,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1,1),(308,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1,1),(309,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1,1),(310,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1,1),(311,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1,1),(312,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1,1),(313,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1,1),(314,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1,1),(315,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved',1,1),(316,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved',1,1),(317,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved',1,1),(318,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved',1,1),(319,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved',1,1),(320,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved',1,1),(321,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved',1,1),(322,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved',1,1),(323,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved',1,1),(324,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved',1,1),(325,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1,1),(326,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1,1),(327,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was saved',1,1),(328,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved',1,1),(329,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved',1,1),(330,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved',1,1),(331,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved',1,1),(332,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved',1,1),(333,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1,1),(334,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1,1),(335,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved',1,1),(336,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1,1),(337,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1,1),(338,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1,1),(339,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1,1),(340,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1,1),(341,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1,1),(342,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1,1),(343,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1,1),(344,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1,1),(345,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1,1),(346,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1,1),(347,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1,1),(348,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1,1),(349,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1,1),(350,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1,1),(351,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1,1),(352,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1,1),(353,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1,1),(354,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1,1),(355,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1,1),(356,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1,1),(357,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1,1),(358,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1,1),(359,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1,1),(360,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1,1),(361,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1,1),(362,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1,1),(363,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1,1),(364,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1,1),(365,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1,1),(366,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1,1),(367,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1,1),(368,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1,1),(369,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1,1),(370,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1,1),(371,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1,1),(372,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1,1),(373,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1,1),(374,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1,1),(375,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1,1),(376,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1,1),(377,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1,1),(378,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1,1),(379,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1,1),(380,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1,1),(381,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1,1),(382,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1,1),(383,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1,1),(384,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1,1),(385,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1,1),(386,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1,1),(387,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1,1),(388,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1,1),(389,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1,1),(390,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1,1),(391,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1,1),(392,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1,1),(393,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1,1),(394,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1,1),(395,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1,1),(396,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1,1),(397,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1,1),(398,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1,1),(399,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1,1),(400,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1,1),(401,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid',1,1),(402,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid',1,1),(403,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid',1,1),(404,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid',1,1),(405,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid',1,1),(406,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid',1,1),(407,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid',1,1),(408,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid',1,1),(409,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category grid',1,1),(410,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid',1,1),(411,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid',1,1),(412,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address grid',1,1),(413,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid',1,1),(414,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1,1),(415,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1,1),(416,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1,1),(417,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1,1),(418,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1,1),(419,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1,1),(420,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1,1),(421,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1,1),(422,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1,1),(423,'actionPresentCart','Cart Presenter','This hook is called before a cart is presented',1,1),(424,'actionPresentOrder','Order Presenter','This hook is called before an order is presented',1,1),(425,'actionPresentOrderReturn','Order Return Presenter','This hook is called before an order return is presented',1,1),(426,'actionPresentProduct','Product Presenter','This hook is called before a product is presented',1,1),(427,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1,1),(428,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself',1,1),(429,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(430,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(431,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(432,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1,1),(433,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated',1,1),(434,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated',1,1),(435,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated',1,1),(436,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1,1),(437,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated',1,1),(438,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated',1,1),(439,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated',1,1),(440,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1,1),(441,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created',1,1),(442,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created',1,1),(443,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created',1,1),(444,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1,1),(445,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created',1,1),(446,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created',1,1),(447,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created',1,1),(448,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1,1),(449,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1,1),(450,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1,1),(451,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1,1),(452,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1,1),(453,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1,1),(454,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1,1),(455,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1,1),(456,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1,1),(457,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1,1),(458,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1,1),(459,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1,1),(460,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1,1),(461,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1,1),(462,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1,1),(463,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1,1),(464,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1,1),(465,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1,1),(466,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1,1),(467,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1,1),(468,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1,1),(469,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid',1,1),(470,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid',1,1),(471,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1,1),(472,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1,1),(473,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1,1),(474,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1,1),(475,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1,1),(476,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1,1),(477,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1,1),(478,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1,1),(479,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1,1),(480,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1,1),(481,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1,1),(482,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1,1),(483,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1,1),(484,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1,1),(485,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1,1),(486,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1,1),(487,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1,1),(488,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1,1),(489,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1,1),(490,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1,1),(491,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1,1),(492,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1,1),(493,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1,1),(494,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1,1),(495,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1,1),(496,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1,1),(497,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1,1),(498,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1,1),(499,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1,1),(500,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1,1),(501,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1,1),(502,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1,1),(503,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1,1),(504,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1,1),(505,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1,1),(506,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1,1),(507,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1,1),(508,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1,1),(509,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1,1),(510,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1,1),(511,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1,1),(512,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1,1),(513,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1,1),(514,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1,1),(515,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1,1),(516,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid',1,1),(517,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with combination grid',1,1),(518,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without combination grid',1,1),(519,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid',1,1),(520,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image grid',1,1),(521,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description grid',1,1),(522,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price grid',1,1),(523,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1,1),(524,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid',1,1),(525,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid',1,1),(526,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid',1,1),(527,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid',1,1),(528,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid',1,1),(529,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid',1,1),(530,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1,1),(531,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid',1,1),(532,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1,1),(533,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1,1),(534,'displayHeaderCategory','Category header','This hook adds new blocks above the products listing in a category/search',1,1),(535,'actionAdminAdministrationControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form',1,1),(536,'actionAdminAdministrationControllerPostProcessGeneralBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form',1,1),(537,'actionAdminAdministrationControllerPostProcessUploadQuotaBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form',1,1),(538,'actionAdminAdministrationControllerPostProcessNotificationsBefore','On post-process in Admin Configure Advanced Parameters Administration Controller','This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form',1,1),(539,'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form',1,1),(540,'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form',1,1),(541,'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form',1,1),(542,'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form',1,1),(543,'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form',1,1),(544,'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form',1,1),(545,'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore','On post-process in Admin Configure Advanced Parameters Performance Controller','This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form',1,1),(546,'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form',1,1),(547,'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form',1,1),(548,'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form',1,1),(549,'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form',1,1),(550,'actionAdminAdminShopParametersMetaControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Meta Controller','This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form',1,1),(551,'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form',1,1),(552,'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form',1,1),(553,'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore','On post-process in Admin Configure Shop Parameters Order Preferences Controller','This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form',1,1),(554,'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form',1,1),(555,'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form',1,1),(556,'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing the Options form',1,1),(557,'actionAdminInternationalGeolocationControllerPostProcessBefore','On post-process in Admin Improve International Geolocation Controller','This hook is called on Admin Improve International Geolocation post-process before processing any form',1,1),(558,'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Configuration form',1,1),(559,'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Local Units form',1,1),(560,'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing the Advanced form',1,1),(561,'actionAdminInternationalLocalizationControllerPostProcessBefore','On post-process in Admin Improve International Localization Controller','This hook is called on Admin Improve International Localization post-process before processing any form',1,1),(562,'actionAdminShippingPreferencesControllerPostProcessHandlingBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form',1,1),(563,'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form',1,1),(564,'actionAdminShippingPreferencesControllerPostProcessBefore','On post-process in Admin Improve Shipping Preferences Controller','This hook is called on Admin Improve Shipping Preferences post-process before processing any form',1,1),(565,'actionCheckoutRender','Modify checkout process','This hook is called when constructing the checkout process',1,1),(566,'actionPresentProductListing','Product Listing Presenter','This hook is called before a product listing is presented',1,1),(567,'actionGetProductPropertiesAfterUnitPrice','Product Properties','This hook is called after defining the properties of a product',1,1),(568,'actionOverrideEmployeeImage','Get Employee Image','This hook is used to get the employee image',1,1),(569,'actionProductSearchProviderRunQueryBefore','Runs an action before ProductSearchProviderInterface::RunQuery()','Required to modify an SQL query before executing it',1,1),(570,'actionProductSearchProviderRunQueryAfter','Runs an action after ProductSearchProviderInterface::RunQuery()','Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it',1,1),(571,'actionFrontControllerSetVariables','Add variables in JavaScript object and Smarty templates','Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.',1,1),(572,'displayAdminOrderCreateExtraButtons','Add buttons on the create order page dropdown','Add buttons on the create order page dropdown',1,1),(575,'actionProductFormBuilderModifier','Modify product identifiable object form','This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself',1,1),(576,'actionBeforeCreateProductFormHandler','Modify product identifiable object data before creating it','This hook allows to modify product identifiable object form data before it was created',1,1),(578,'actionBeforeUpdateProductFormHandler','Modify product identifiable object data before updating it','This hook allows to modify product identifiable object form data before it was updated',1,1),(579,'actionAfterUpdateProductFormHandler','Modify product identifiable object data after updating it','This hook allows to modify product identifiable object form data after it was updated',1,1),(580,'actionCustomerDiscountGridDefinitionModifier','Modify customer discount grid definition','This hook allows to alter customer discount grid columns, actions and filters',1,1),(581,'actionCustomerAddressGridDefinitionModifier','Modify customer address grid definition','This hook allows to alter customer address grid columns, actions and filters',1,1),(582,'actionCartRuleGridDefinitionModifier','Modify cart rule grid definition','This hook allows to alter cart rule grid columns, actions and filters',1,1),(583,'actionOrderStatesGridDefinitionModifier','Modify order states grid definition','This hook allows to alter order states grid columns, actions and filters',1,1),(584,'actionOrderReturnStatesGridDefinitionModifier','Modify order return states grid definition','This hook allows to alter order return states grid columns, actions and filters',1,1),(585,'actionOutstandingGridDefinitionModifier','Modify outstanding grid definition','This hook allows to alter outstanding grid columns, actions and filters',1,1),(586,'actionCarrierGridDefinitionModifier','Modify carrier grid definition','This hook allows to alter carrier grid columns, actions and filters',1,1),(587,'actionZoneGridDefinitionModifier','Modify zone grid definition','This hook allows to alter zone grid columns, actions and filters',1,1),(588,'actionCustomerDiscountGridQueryBuilderModifier','Modify customer discount grid query builder','This hook allows to alter Doctrine query builder for customer discount grid',1,1),(589,'actionCustomerAddressGridQueryBuilderModifier','Modify customer address grid query builder','This hook allows to alter Doctrine query builder for customer address grid',1,1),(590,'actionCartRuleGridQueryBuilderModifier','Modify cart rule grid query builder','This hook allows to alter Doctrine query builder for cart rule grid',1,1),(591,'actionOrderStatesGridQueryBuilderModifier','Modify order states grid query builder','This hook allows to alter Doctrine query builder for order states grid',1,1),(592,'actionOrderReturnStatesGridQueryBuilderModifier','Modify order return states grid query builder','This hook allows to alter Doctrine query builder for order return states grid',1,1),(593,'actionOutstandingGridQueryBuilderModifier','Modify outstanding grid query builder','This hook allows to alter Doctrine query builder for outstanding grid',1,1),(594,'actionCarrierGridQueryBuilderModifier','Modify carrier grid query builder','This hook allows to alter Doctrine query builder for carrier grid',1,1),(595,'actionZoneGridQueryBuilderModifier','Modify zone grid query builder','This hook allows to alter Doctrine query builder for zone grid',1,1),(596,'actionCustomerDiscountGridDataModifier','Modify customer discount grid data','This hook allows to modify customer discount grid data',1,1),(597,'actionCustomerAddressGridDataModifier','Modify customer address grid data','This hook allows to modify customer address grid data',1,1),(598,'actionCartRuleGridDataModifier','Modify cart rule grid data','This hook allows to modify cart rule grid data',1,1),(599,'actionOrderStatesGridDataModifier','Modify order states grid data','This hook allows to modify order states grid data',1,1),(600,'actionOrderReturnStatesGridDataModifier','Modify order return states grid data','This hook allows to modify order return states grid data',1,1),(601,'actionOutstandingGridDataModifier','Modify outstanding grid data','This hook allows to modify outstanding grid data',1,1),(602,'actionCarrierGridDataModifier','Modify carrier grid data','This hook allows to modify carrier grid data',1,1),(603,'actionZoneGridDataModifier','Modify zone grid data','This hook allows to modify zone grid data',1,1),(604,'actionCustomerDiscountGridFilterFormModifier','Modify customer discount grid filters','This hook allows to modify filters for customer discount grid',1,1),(605,'actionCustomerAddressGridFilterFormModifier','Modify customer address grid filters','This hook allows to modify filters for customer address grid',1,1),(606,'actionCartRuleGridFilterFormModifier','Modify cart rule grid filters','This hook allows to modify filters for cart rule grid',1,1),(607,'actionOrderStatesGridFilterFormModifier','Modify order states grid filters','This hook allows to modify filters for order states grid',1,1),(608,'actionOrderReturnStatesGridFilterFormModifier','Modify order return states grid filters','This hook allows to modify filters for order return states grid',1,1),(609,'actionOutstandingGridFilterFormModifier','Modify outstanding grid filters','This hook allows to modify filters for outstanding grid',1,1),(610,'actionCarrierGridFilterFormModifier','Modify carrier grid filters','This hook allows to modify filters for carrier grid',1,1),(611,'actionZoneGridFilterFormModifier','Modify zone grid filters','This hook allows to modify filters for zone grid',1,1),(612,'actionCustomerDiscountGridPresenterModifier','Modify customer discount grid template data','This hook allows to modify data which is about to be used in template for customer discount grid\n      ',1,1),(613,'actionCustomerAddressGridPresenterModifier','Modify customer address grid template data','This hook allows to modify data which is about to be used in template for customer address grid\n      ',1,1),(614,'actionCartRuleGridPresenterModifier','Modify cart rule grid template data','This hook allows to modify data which is about to be used in template for cart rule grid\n      ',1,1),(615,'actionOrderStatesGridPresenterModifier','Modify order states grid template data','This hook allows to modify data which is about to be used in template for order states grid\n      ',1,1),(616,'actionOrderReturnStatesGridPresenterModifier','Modify order return states grid template data','This hook allows to modify data which is about to be used in template for order return states grid\n      ',1,1),(617,'actionOutstandingGridPresenterModifier','Modify outstanding grid template data','This hook allows to modify data which is about to be used in template for outstanding grid\n      ',1,1),(618,'actionCarrierGridPresenterModifier','Modify carrier grid template data','This hook allows to modify data which is about to be used in template for carrier grid',1,1),(619,'actionZoneGridPresenterModifier','Modify zone grid template data','This hook allows to modify data which is about to be used in template for zone grid',1,1),(620,'actionPerformancePageSmartyForm','Modify performance page smarty options form content','This hook allows to modify performance page smarty options form FormBuilder',1,1),(621,'actionPerformancePageDebugModeForm','Modify performance page debug mode options form content','This hook allows to modify performance page debug mode options form FormBuilder',1,1),(622,'actionPerformancePageOptionalFeaturesForm','Modify performance page optional features options form content','This hook allows to modify performance page optional features options form FormBuilder',1,1),(623,'actionPerformancePageCombineCompressCacheForm','Modify performance page combine compress cache options form content','This hook allows to modify performance page combine compress cache options form FormBuilder\n      ',1,1),(624,'actionPerformancePageMediaServersForm','Modify performance page media servers options form content','This hook allows to modify performance page media servers options form FormBuilder',1,1),(625,'actionPerformancePagecachingForm','Modify performance pagecaching options form content','This hook allows to modify performance pagecaching options form FormBuilder',1,1),(626,'actionAdministrationPageGeneralForm','Modify administration page general options form content','This hook allows to modify administration page general options form FormBuilder',1,1),(627,'actionAdministrationPageUploadQuotaForm','Modify administration page upload quota options form content','This hook allows to modify administration page upload quota options form FormBuilder',1,1),(628,'actionAdministrationPageNotificationsForm','Modify administration page notifications options form content','This hook allows to modify administration page notifications options form FormBuilder',1,1),(629,'actionShippingPreferencesPageHandlingForm','Modify shipping preferences page handling options form content','This hook allows to modify shipping preferences page handling options form FormBuilder',1,1),(630,'actionShippingPreferencesPageCarrierOptionsForm','Modify shipping preferences page carrier options options form content','This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ',1,1),(631,'actionOrderPreferencesPageGeneralForm','Modify order preferences page general options form content','This hook allows to modify order preferences page general options form FormBuilder',1,1),(632,'actionOrderPreferencesPageGiftOptionsForm','Modify order preferences page gift options options form content','This hook allows to modify order preferences page gift options options form FormBuilder',1,1),(633,'actionProductPreferencesPageGeneralForm','Modify product preferences page general options form content','This hook allows to modify product preferences page general options form FormBuilder',1,1),(634,'actionProductPreferencesPagePaginationForm','Modify product preferences page pagination options form content','This hook allows to modify product preferences page pagination options form FormBuilder',1,1),(635,'actionProductPreferencesPagePageForm','Modify product preferences page page options form content','This hook allows to modify product preferences page page options form FormBuilder',1,1),(636,'actionProductPreferencesPageStockForm','Modify product preferences page stock options form content','This hook allows to modify product preferences page stock options form FormBuilder',1,1),(637,'actionGeolocationPageByAddressForm','Modify geolocation page by address options form content','This hook allows to modify geolocation page by address options form FormBuilder',1,1),(638,'actionGeolocationPageWhitelistForm','Modify geolocation page whitelist options form content','This hook allows to modify geolocation page whitelist options form FormBuilder',1,1),(639,'actionGeolocationPageOptionsForm','Modify geolocation page options options form content','This hook allows to modify geolocation page options options form FormBuilder',1,1),(640,'actionLocalizationPageConfigurationForm','Modify localization page configuration options form content','This hook allows to modify localization page configuration options form FormBuilder',1,1),(641,'actionLocalizationPageLocalUnitsForm','Modify localization page local units options form content','This hook allows to modify localization page local units options form FormBuilder',1,1),(642,'actionLocalizationPageAdvancedForm','Modify localization page advanced options form content','This hook allows to modify localization page advanced options form FormBuilder',1,1),(643,'actionFeatureFlagForm','Modify feature flag page form content','This hook allows to modify the Feature Flag page form\'s FormBuilder',1,1),(644,'actionPerformancePageSmartySave','Modify performance page smarty options form saved data','This hook allows to modify data of performance page smarty options form after it was saved\n      ',1,1),(645,'actionPerformancePageDebugModeSave','Modify performance page debug mode options form saved data','This hook allows to modify data of performance page debug mode options form after it was saved\n      ',1,1),(646,'actionPerformancePageOptionalFeaturesSave','Modify performance page optional features options form saved data','This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ',1,1),(647,'actionPerformancePageCombineCompressCacheSave','Modify performance page combine compress cache options form saved data','This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ',1,1),(648,'actionPerformancePageMediaServersSave','Modify performance page media servers options form saved data','This hook allows to modify data of performance page media servers options form after it was saved\n      ',1,1),(649,'actionPerformancePagecachingSave','Modify performance pagecaching options form saved data','This hook allows to modify data of performance pagecaching options form after it was saved\n      ',1,1),(650,'actionAdministrationPageGeneralSave','Modify administration page general options form saved data','This hook allows to modify data of administration page general options form after it was saved\n      ',1,1),(651,'actionAdministrationPageUploadQuotaSave','Modify administration page upload quota options form saved data','This hook allows to modify data of administration page upload quota options form after it was saved\n      ',1,1),(652,'actionAdministrationPageNotificationsSave','Modify administration page notifications options form saved data','This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ',1,1),(653,'actionShippingPreferencesPageHandlingSave','Modify shipping preferences page handling options form saved data','This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ',1,1),(654,'actionShippingPreferencesPageCarrierOptionsSave','Modify shipping preferences page carrier options options form saved data','This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ',1,1),(655,'actionOrderPreferencesPageGeneralSave','Modify order preferences page general options form saved data','This hook allows to modify data of order preferences page general options form after it was saved\n      ',1,1),(656,'actionOrderPreferencesPageGiftOptionsSave','Modify order preferences page gift options options form saved data','This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ',1,1),(657,'actionProductPreferencesPageGeneralSave','Modify product preferences page general options form saved data','This hook allows to modify data of product preferences page general options form after it was saved\n      ',1,1),(658,'actionProductPreferencesPagePaginationSave','Modify product preferences page pagination options form saved data','This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ',1,1),(659,'actionProductPreferencesPagePageSave','Modify product preferences page page options form saved data','This hook allows to modify data of product preferences page page options form after it was saved\n      ',1,1),(660,'actionProductPreferencesPageStockSave','Modify product preferences page stock options form saved data','This hook allows to modify data of product preferences page stock options form after it was saved\n      ',1,1),(661,'actionGeolocationPageByAddressSave','Modify geolocation page by address options form saved data','This hook allows to modify data of geolocation page by address options form after it was saved\n      ',1,1),(662,'actionGeolocationPageWhitelistSave','Modify geolocation page whitelist options form saved data','This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ',1,1),(663,'actionGeolocationPageOptionsSave','Modify geolocation page options options form saved data','This hook allows to modify data of geolocation page options options form after it was saved\n      ',1,1),(664,'actionLocalizationPageConfigurationSave','Modify localization page configuration options form saved data','This hook allows to modify data of localization page configuration options form after it was saved\n      ',1,1),(665,'actionLocalizationPageLocalUnitsSave','Modify localization page local units options form saved data','This hook allows to modify data of localization page local units options form after it was saved\n      ',1,1),(666,'actionLocalizationPageAdvancedSave','Modify localization page advanced options form saved data','This hook allows to modify data of localization page advanced options form after it was saved\n      ',1,1),(667,'actionFeatureFlagSave','Modify feature flag form submitted data','This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ',1,1),(668,'actionOrderStateFormBuilderModifier','Modify order state identifiable object form','This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1,1),(669,'actionOrderReturnStateFormBuilderModifier','Modify order return state identifiable object form','This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1,1),(670,'actionZoneFormBuilderModifier','Modify zone identifiable object form','This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ',1,1),(671,'actionBeforeUpdateOrderStateFormHandler','Modify order state identifiable object data before updating it','This hook allows to modify order state identifiable object forms data before it was updated\n      ',1,1),(672,'actionBeforeUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data before updating it','This hook allows to modify order return state identifiable object forms data before it was updated\n      ',1,1),(673,'actionBeforeUpdateZoneFormHandler','Modify zone identifiable object data before updating it','This hook allows to modify zone identifiable object forms data before it was updated',1,1),(674,'actionAfterUpdateOrderStateFormHandler','Modify order state identifiable object data after updating it','This hook allows to modify order state identifiable object forms data after it was updated\n      ',1,1),(675,'actionAfterUpdateOrderReturnStateFormHandler','Modify order return state identifiable object data after updating it','This hook allows to modify order return state identifiable object forms data after it was updated\n      ',1,1),(676,'actionAfterUpdateProductImageFormHandler','Modify product image identifiable object data after updating it','This hook allows to modify product image identifiable object forms data after it was updated\n      ',1,1),(677,'actionAfterUpdateZoneFormHandler','Modify zone identifiable object data after updating it','This hook allows to modify zone identifiable object forms data after it was updated',1,1),(678,'actionBeforeCreateOrderStateFormHandler','Modify order state identifiable object data before creating it','This hook allows to modify order state identifiable object forms data before it was created\n      ',1,1),(679,'actionBeforeCreateOrderReturnStateFormHandler','Modify order return state identifiable object data before creating it','This hook allows to modify order return state identifiable object forms data before it was created\n      ',1,1),(680,'actionBeforeCreateZoneFormHandler','Modify zone identifiable object data before creating it','This hook allows to modify zone identifiable object forms data before it was created',1,1),(681,'actionAfterCreateOrderStateFormHandler','Modify order state identifiable object data after creating it','This hook allows to modify order state identifiable object forms data after it was created\n      ',1,1),(682,'actionAfterCreateOrderReturnStateFormHandler','Modify order return state identifiable object data after creating it','This hook allows to modify order return state identifiable object forms data after it was created\n      ',1,1),(683,'actionAfterCreateZoneFormHandler','Modify zone identifiable object data after creating it','This hook allows to modify zone identifiable object forms data after it was created',1,1),(686,'actionAdminSecurityControllerPostProcessBefore','On post-process in Admin Security Controller','This hook is called on Admin Security Controller post-process before processing any form',1,1),(687,'actionAdminSecurityControllerPostProcessGeneralBefore','On post-process in Admin Security Controller','This hook is called on Admin Security Controller post-process before processing the General form',1,1),(688,'actionBeforeCreateCartSummaryFormHandler','Modify back office order data before creating it','This hook allows to modify order created from back office data before it is created',1,1),(689,'actionAfterCreateCartSummaryFormHandler','Modify back office order data after creating it','This hook allows to modify order created from back office data after it is created',1,1),(690,'actionAdminOrdersTrackingNumberUpdate','After setting the tracking number for the order','This hook allows you to execute code after the unique tracking number for the order was added',1,1),(691,'displayBackOfficeEmployeeMenu','Administration Employee menu','This hook is displayed in the employee menu',1,1),(692,'actionCustomerLogoutBefore','Before customer logout','This hook allows you to execute code before customer logout',1,1),(693,'actionCustomerLogoutAfter','After customer logout','This hook allows you to execute code after customer logout',1,1),(694,'displayCheckoutSummaryTop','Cart summary top','This hook allows you to display new elements in top of cart summary',1,1),(695,'actionPresentPaymentOptions','Payment options Presenter','This hook is called before payment options are presented',1,1),(696,'dashboardZoneThree','Dashboard column three','This hook is displayed in the third column of the dashboard',1,1),(697,'actionFilterDeliveryOptionList','Modify delivery option list result','This hook allows you to modify delivery option list',1,1),(698,'displayCheckoutBeforeConfirmation','Show custom content before checkout confirmation','This hook allows you to display custom content at the end of checkout process',1,1),(699,'actionListModules','Add modules to the module manager list','This hook allows you to add modules to the list of modules displayed in the module manager page',1,1),(700,'actionBeforeInstallModule','Before a module is installed','This hook is called just before a module is installed',1,1),(701,'actionBeforePostInstallModule','Before method `postInstall()` is called','This hook is called juste before a module execute its `postInstall()` method',1,1),(702,'actionBeforeUninstallModule','Before a module is uninstalled','This hook is called just before a module is uninstalled',1,1),(703,'actionBeforeUpgradeModule','Before a module is upgraded','This hook is called just before a module is upgraded',1,1),(704,'actionBeforeEnableModule','Before a module is enabled','This hook is called just before a module is enabled',1,1),(705,'actionBeforeDisableModule','Before a module is disabled','This hook is called just before a module is disabled',1,1),(706,'actionBeforeEnableMobileModule','Before a module is enabled for mobile','This hook is called just before a module is enabled for mobile',1,1),(707,'actionBeforeDisableMobileModule','Before a module is disabled for mobile','This hook is called just before a module is disabled for mobile',1,1),(708,'actionBeforeResetModule','Before a module is reset','This hook is called just before a module is reset',1,1),(709,'displayAdminThemesListAfter','BO themes list extra content','This hook displays content after the themes list in the back office',1,1),(710,'actionGetAdminToolbarButtons','Allows to add buttons in any toolbar in the back office','This hook allows you to define descriptions of buttons to add in any toolbar of the back office',1,1),(711,'displayEmptyModuleCategoryExtraMessage','Extra message to display for an empty modules category','This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module',1,1),(712,'actionGetAlternativeSearchPanels','Additional search panel','This hook allows to add an additional search panel for external providers in PrestaShop back office',1,1),(713,'actionCreateProductFormBuilderModifier','Modify create product identifiable object form','This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(714,'actionCombinationListFormBuilderModifier','Modify combination list identifiable object form','This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(715,'actionProductImageFormBuilderModifier','Modify product image identifiable object form','This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(716,'actionSearchEngineFormBuilderModifier','Modify search engine identifiable object form','This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(717,'actionCategoryTreeSelectorFormBuilderModifier','Modify category tree selector identifiable object form','This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself',1,1),(718,'actionSqlRequestFormDataProviderData','Provide sql request identifiable object form data for update','This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page',1,1),(719,'actionCustomerFormDataProviderData','Provide customer identifiable object form data for update','This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page',1,1),(720,'actionLanguageFormDataProviderData','Provide language identifiable object form data for update','This hook allows to provide language identifiable object form data which will prefill the form in update/edition page',1,1),(721,'actionCurrencyFormDataProviderData','Provide currency identifiable object form data for update','This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page',1,1),(722,'actionWebserviceKeyFormDataProviderData','Provide webservice key identifiable object form data for update','This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page',1,1),(723,'actionMetaFormDataProviderData','Provide meta identifiable object form data for update','This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page',1,1),(724,'actionCategoryFormDataProviderData','Provide category identifiable object form data for update','This hook allows to provide category identifiable object form data which will prefill the form in update/edition page',1,1),(725,'actionRootCategoryFormDataProviderData','Provide root category identifiable object form data for update','This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page',1,1),(726,'actionContactFormDataProviderData','Provide contact identifiable object form data for update','This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page',1,1),(727,'actionCmsPageCategoryFormDataProviderData','Provide cms page category identifiable object form data for update','This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page',1,1),(728,'actionTaxFormDataProviderData','Provide tax identifiable object form data for update','This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page',1,1),(729,'actionManufacturerFormDataProviderData','Provide manufacturer identifiable object form data for update','This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page',1,1),(730,'actionEmployeeFormDataProviderData','Provide employee identifiable object form data for update','This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page',1,1),(731,'actionProfileFormDataProviderData','Provide profile identifiable object form data for update','This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page',1,1),(732,'actionCmsPageFormDataProviderData','Provide cms page identifiable object form data for update','This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page',1,1),(733,'actionFeatureFormDataProviderData','Provide feature identifiable object form data for update','This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page',1,1),(734,'actionOrderMessageFormDataProviderData','Provide order message identifiable object form data for update','This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page',1,1),(735,'actionCatalogPriceRuleFormDataProviderData','Provide catalog price rule identifiable object form data for update','This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page',1,1),(736,'actionAttachmentFormDataProviderData','Provide attachment identifiable object form data for update','This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page',1,1),(737,'actionOrderStateFormDataProviderData','Provide order state identifiable object form data for update','This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page',1,1),(738,'actionOrderReturnStateFormDataProviderData','Provide order return state identifiable object form data for update','This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page',1,1),(739,'actionCreateProductFormDataProviderData','Provide create product identifiable object form data for update','This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page',1,1),(740,'actionCombinationListFormDataProviderData','Provide combination list identifiable object form data for update','This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page',1,1),(741,'actionProductImageFormDataProviderData','Provide product image identifiable object form data for update','This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page',1,1),(742,'actionZoneFormDataProviderData','Provide zone identifiable object form data for update','This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page',1,1),(743,'actionSearchEngineFormDataProviderData','Provide search engine identifiable object form data for update','This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page',1,1),(744,'actionCategoryTreeSelectorFormDataProviderData','Provide category tree selector identifiable object form data for update','This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page',1,1),(745,'actionSqlRequestFormDataProviderDefaultData','Provide sql request identifiable object default form data for creation','This hook allows to provide sql request identifiable object form data which will prefill the form in creation page',1,1),(746,'actionCustomerFormDataProviderDefaultData','Provide customer identifiable object default form data for creation','This hook allows to provide customer identifiable object form data which will prefill the form in creation page',1,1),(747,'actionLanguageFormDataProviderDefaultData','Provide language identifiable object default form data for creation','This hook allows to provide language identifiable object form data which will prefill the form in creation page',1,1),(748,'actionCurrencyFormDataProviderDefaultData','Provide currency identifiable object default form data for creation','This hook allows to provide currency identifiable object form data which will prefill the form in creation page',1,1),(749,'actionWebserviceKeyFormDataProviderDefaultData','Provide webservice key identifiable object default form data for creation','This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page',1,1),(750,'actionMetaFormDataProviderDefaultData','Provide meta identifiable object default form data for creation','This hook allows to provide meta identifiable object form data which will prefill the form in creation page',1,1),(751,'actionCategoryFormDataProviderDefaultData','Provide category identifiable object default form data for creation','This hook allows to provide category identifiable object form data which will prefill the form in creation page',1,1),(752,'actionRootCategoryFormDataProviderDefaultData','Provide root category identifiable object default form data for creation','This hook allows to provide root category identifiable object form data which will prefill the form in creation page',1,1),(753,'actionContactFormDataProviderDefaultData','Provide contact identifiable object default form data for creation','This hook allows to provide contact identifiable object form data which will prefill the form in creation page',1,1),(754,'actionCmsPageCategoryFormDataProviderDefaultData','Provide cms page category identifiable object default form data for creation','This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page',1,1),(755,'actionTaxFormDataProviderDefaultData','Provide tax identifiable object default form data for creation','This hook allows to provide tax identifiable object form data which will prefill the form in creation page',1,1),(756,'actionManufacturerFormDataProviderDefaultData','Provide manufacturer identifiable object default form data for creation','This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page',1,1),(757,'actionEmployeeFormDataProviderDefaultData','Provide employee identifiable object default form data for creation','This hook allows to provide employee identifiable object form data which will prefill the form in creation page',1,1),(758,'actionProfileFormDataProviderDefaultData','Provide profile identifiable object default form data for creation','This hook allows to provide profile identifiable object form data which will prefill the form in creation page',1,1),(759,'actionCmsPageFormDataProviderDefaultData','Provide cms page identifiable object default form data for creation','This hook allows to provide cms page identifiable object form data which will prefill the form in creation page',1,1),(760,'actionFeatureFormDataProviderDefaultData','Provide feature identifiable object default form data for creation','This hook allows to provide feature identifiable object form data which will prefill the form in creation page',1,1),(761,'actionOrderMessageFormDataProviderDefaultData','Provide order message identifiable object default form data for creation','This hook allows to provide order message identifiable object form data which will prefill the form in creation page',1,1),(762,'actionCatalogPriceRuleFormDataProviderDefaultData','Provide catalog price rule identifiable object default form data for creation','This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page',1,1),(763,'actionAttachmentFormDataProviderDefaultData','Provide attachment identifiable object default form data for creation','This hook allows to provide attachment identifiable object form data which will prefill the form in creation page',1,1),(764,'actionOrderStateFormDataProviderDefaultData','Provide order state identifiable object default form data for creation','This hook allows to provide order state identifiable object form data which will prefill the form in creation page',1,1),(765,'actionOrderReturnStateFormDataProviderDefaultData','Provide order return state identifiable object default form data for creation','This hook allows to provide order return state identifiable object form data which will prefill the form in creation page',1,1),(766,'actionCreateProductFormDataProviderDefaultData','Provide create product identifiable object default form data for creation','This hook allows to provide create product identifiable object form data which will prefill the form in creation page',1,1),(767,'actionCombinationListFormDataProviderDefaultData','Provide combination list identifiable object default form data for creation','This hook allows to provide combination list identifiable object form data which will prefill the form in creation page',1,1),(768,'actionProductImageFormDataProviderDefaultData','Provide product image identifiable object default form data for creation','This hook allows to provide product image identifiable object form data which will prefill the form in creation page',1,1),(769,'actionZoneFormDataProviderDefaultData','Provide zone identifiable object default form data for creation','This hook allows to provide zone identifiable object form data which will prefill the form in creation page',1,1),(770,'actionSearchEngineFormDataProviderDefaultData','Provide search engine identifiable object default form data for creation','This hook allows to provide search engine identifiable object form data which will prefill the form in creation page',1,1),(771,'actionCategoryTreeSelectorFormDataProviderDefaultData','Provide category tree selector identifiable object default form data for creation','This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page',1,1),(772,'actionBeforeUpdateCreateProductFormHandler','Modify create product identifiable object data before updating it','This hook allows to modify create product identifiable object forms data before it was updated',1,1),(773,'actionBeforeUpdateCombinationListFormHandler','Modify combination list identifiable object data before updating it','This hook allows to modify combination list identifiable object forms data before it was updated',1,1),(774,'actionBeforeUpdateProductImageFormHandler','Modify product image identifiable object data before updating it','This hook allows to modify product image identifiable object forms data before it was updated',1,1),(775,'actionBeforeUpdateSearchEngineFormHandler','Modify search engine identifiable object data before updating it','This hook allows to modify search engine identifiable object forms data before it was updated',1,1),(776,'actionBeforeUpdateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data before updating it','This hook allows to modify category tree selector identifiable object forms data before it was updated',1,1),(777,'actionAfterUpdateCreateProductFormHandler','Modify create product identifiable object data after updating it','This hook allows to modify create product identifiable object forms data after it was updated',1,1),(778,'actionAfterUpdateCombinationListFormHandler','Modify combination list identifiable object data after updating it','This hook allows to modify combination list identifiable object forms data after it was updated',1,1),(779,'actionAfterUpdateSearchEngineFormHandler','Modify search engine identifiable object data after updating it','This hook allows to modify search engine identifiable object forms data after it was updated',1,1),(780,'actionAfterUpdateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data after updating it','This hook allows to modify category tree selector identifiable object forms data after it was updated',1,1),(781,'actionBeforeCreateCreateProductFormHandler','Modify create product identifiable object data before creating it','This hook allows to modify create product identifiable object forms data before it was created',1,1),(782,'actionBeforeCreateCombinationListFormHandler','Modify combination list identifiable object data before creating it','This hook allows to modify combination list identifiable object forms data before it was created',1,1),(783,'actionBeforeCreateProductImageFormHandler','Modify product image identifiable object data before creating it','This hook allows to modify product image identifiable object forms data before it was created',1,1),(784,'actionBeforeCreateSearchEngineFormHandler','Modify search engine identifiable object data before creating it','This hook allows to modify search engine identifiable object forms data before it was created',1,1),(785,'actionBeforeCreateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data before creating it','This hook allows to modify category tree selector identifiable object forms data before it was created',1,1),(786,'actionAfterCreateCreateProductFormHandler','Modify create product identifiable object data after creating it','This hook allows to modify create product identifiable object forms data after it was created',1,1),(787,'actionAfterCreateCombinationListFormHandler','Modify combination list identifiable object data after creating it','This hook allows to modify combination list identifiable object forms data after it was created',1,1),(788,'actionAfterCreateProductImageFormHandler','Modify product image identifiable object data after creating it','This hook allows to modify product image identifiable object forms data after it was created',1,1),(789,'actionAfterCreateSearchEngineFormHandler','Modify search engine identifiable object data after creating it','This hook allows to modify search engine identifiable object forms data after it was created',1,1),(790,'actionAfterCreateCategoryTreeSelectorFormHandler','Modify category tree selector identifiable object data after creating it','This hook allows to modify category tree selector identifiable object forms data after it was created',1,1),(791,'actionFeatureFlagStableForm','Modify feature flag stable options form content','This hook allows to modify feature flag stable options form FormBuilder',1,1),(792,'actionFeatureFlagBetaForm','Modify feature flag beta options form content','This hook allows to modify feature flag beta options form FormBuilder',1,1),(793,'actionSecurityPageGeneralForm','Modify security page general options form content','This hook allows to modify security page general options form FormBuilder',1,1),(794,'actionSecurityPagePasswordPolicyForm','Modify security page password policy options form content','This hook allows to modify security page password policy options form FormBuilder',1,1),(795,'actionFeatureFlagStableSave','Modify feature flag stable options form saved data','This hook allows to modify data of feature flag stable options form after it was saved',1,1),(796,'actionFeatureFlagBetaSave','Modify feature flag beta options form saved data','This hook allows to modify data of feature flag beta options form after it was saved',1,1),(797,'actionSecurityPageGeneralSave','Modify security page general options form saved data','This hook allows to modify data of security page general options form after it was saved',1,1),(798,'actionSecurityPagePasswordPolicySave','Modify security page password policy options form saved data','This hook allows to modify data of security page password policy options form after it was saved',1,1),(799,'actionCountryGridDefinitionModifier','Modify country grid definition','This hook allows to alter country grid columns, actions and filters',1,1),(800,'actionSearchEngineGridDefinitionModifier','Modify search engine grid definition','This hook allows to alter search engine grid columns, actions and filters',1,1),(801,'actionProductGridDefinitionModifier','Modify product grid definition','This hook allows to alter product grid columns, actions and filters',1,1),(803,'actionSecuritySessionEmployeeGridDefinitionModifier','Modify security session employee grid definition','This hook allows to alter security session employee grid columns, actions and filters',1,1),(804,'actionSecuritySessionCustomerGridDefinitionModifier','Modify security session customer grid definition','This hook allows to alter security session customer grid columns, actions and filters',1,1),(805,'actionStateGridDefinitionModifier','Modify state grid definition','This hook allows to alter state grid columns, actions and filters',1,1),(806,'actionTitleGridDefinitionModifier','Modify title grid definition','This hook allows to alter title grid columns, actions and filters',1,1),(807,'actionCountryGridQueryBuilderModifier','Modify country grid query builder','This hook allows to alter Doctrine query builder for country grid',1,1),(808,'actionSearchEngineGridQueryBuilderModifier','Modify search engine grid query builder','This hook allows to alter Doctrine query builder for search engine grid',1,1),(809,'actionProductGridQueryBuilderModifier','Modify product grid query builder','This hook allows to alter Doctrine query builder for product grid',1,1),(811,'actionSecuritySessionEmployeeGridQueryBuilderModifier','Modify security session employee grid query builder','This hook allows to alter Doctrine query builder for security session employee grid',1,1),(812,'actionSecuritySessionCustomerGridQueryBuilderModifier','Modify security session customer grid query builder','This hook allows to alter Doctrine query builder for security session customer grid',1,1),(813,'actionStateGridQueryBuilderModifier','Modify state grid query builder','This hook allows to alter Doctrine query builder for state grid',1,1),(814,'actionTitleGridQueryBuilderModifier','Modify title grid query builder','This hook allows to alter Doctrine query builder for title grid',1,1),(815,'actionCountryGridDataModifier','Modify country grid data','This hook allows to modify country grid data',1,1),(816,'actionSearchEngineGridDataModifier','Modify search engine grid data','This hook allows to modify search engine grid data',1,1),(817,'actionProductGridDataModifier','Modify product grid data','This hook allows to modify product grid data',1,1),(819,'actionSecuritySessionEmployeeGridDataModifier','Modify security session employee grid data','This hook allows to modify security session employee grid data',1,1),(820,'actionSecuritySessionCustomerGridDataModifier','Modify security session customer grid data','This hook allows to modify security session customer grid data',1,1),(821,'actionStateGridDataModifier','Modify state grid data','This hook allows to modify state grid data',1,1),(822,'actionTitleGridDataModifier','Modify title grid data','This hook allows to modify title grid data',1,1),(823,'actionCountryGridFilterFormModifier','Modify country grid filters','This hook allows to modify filters for country grid',1,1),(824,'actionSearchEngineGridFilterFormModifier','Modify search engine grid filters','This hook allows to modify filters for search engine grid',1,1),(825,'actionProductGridFilterFormModifier','Modify product grid filters','This hook allows to modify filters for product grid',1,1),(827,'actionSecuritySessionEmployeeGridFilterFormModifier','Modify security session employee grid filters','This hook allows to modify filters for security session employee grid',1,1),(828,'actionSecuritySessionCustomerGridFilterFormModifier','Modify security session customer grid filters','This hook allows to modify filters for security session customer grid',1,1),(829,'actionStateGridFilterFormModifier','Modify state grid filters','This hook allows to modify filters for state grid',1,1),(830,'actionTitleGridFilterFormModifier','Modify title grid filters','This hook allows to modify filters for title grid',1,1),(831,'actionCountryGridPresenterModifier','Modify country grid template data','This hook allows to modify data which is about to be used in template for country grid',1,1),(832,'actionSearchEngineGridPresenterModifier','Modify search engine grid template data','This hook allows to modify data which is about to be used in template for search engine grid',1,1),(833,'actionProductGridPresenterModifier','Modify product grid template data','This hook allows to modify data which is about to be used in template for product grid',1,1),(835,'actionSecuritySessionEmployeeGridPresenterModifier','Modify security session employee grid template data','This hook allows to modify data which is about to be used in template for security session employee grid',1,1),(836,'actionSecuritySessionCustomerGridPresenterModifier','Modify security session customer grid template data','This hook allows to modify data which is about to be used in template for security session customer grid',1,1),(837,'actionStateGridPresenterModifier','Modify state grid template data','This hook allows to modify data which is about to be used in template for state grid',1,1),(838,'actionTitleGridPresenterModifier','Modify title grid template data','This hook allows to modify data which is about to be used in template for title grid',1,1),(839,'displayFooterAfter','displayFooterAfter','',1,1),(840,'displayFooterBefore','displayFooterBefore','',1,1),(841,'displayReassurance','displayReassurance','',1,1),(842,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1,1),(843,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1,1),(844,'deleteProductAttribute','deleteProductAttribute','',1,1),(845,'displayGDPRConsent','displayGDPRConsent','',1,1),(846,'displayNav1','displayNav1','',1,1),(847,'displayContactRightColumn','displayContactRightColumn','',1,1),(848,'displayContactLeftColumn','displayContactLeftColumn','',1,1),(849,'displayContactContent','displayContactContent','',1,1),(850,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1,1),(851,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1,1),(852,'displayNav2','displayNav2','',1,1),(853,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1,1),(854,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1,1),(855,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1,1),(856,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1,1),(857,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1,1),(858,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1,1),(859,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1,1),(860,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1,1),(861,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1,1),(862,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1,1),(863,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1,1),(864,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1,1),(865,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1,1),(866,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1,1),(867,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1,1),(868,'actionShopDataDuplication','actionShopDataDuplication','',1,1),(869,'displaySearch','displaySearch','',1,1),(870,'displayOrderConfirmation2','displayOrderConfirmation2','',1,1),(871,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1,1),(872,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1,1),(873,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1,1),(874,'actionObjectSpecificPriceCoreDeleteAfter','actionObjectSpecificPriceCoreDeleteAfter','',1,1),(875,'actionObjectSpecificPriceCoreAddAfter','actionObjectSpecificPriceCoreAddAfter','',1,1),(876,'actionObjectSpecificPriceCoreUpdateAfter','actionObjectSpecificPriceCoreUpdateAfter','',1,1),(877,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1,1),(878,'displayAdminCustomersForm','displayAdminCustomersForm','',1,1),(879,'registerGDPRConsent','registerGDPRConsent','',1,1),(880,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1,1),(881,'actionExportGDPRData','actionExportGDPRData','',1,1),(882,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1,1),(883,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1,1),(884,'displayProductListReviews','displayProductListReviews','',1,1),(885,'productSearchProvider','productSearchProvider','',1,1),(886,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1,1),(887,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1,1),(888,'displayProductButtons','displayProductButtons','',1,1),(889,'AdminStatsModules','AdminStatsModules','',1,1),(890,'paymentOptions','paymentOptions','',1,1),(891,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1,1),(892,'dashboardZoneTwo','dashboardZoneTwo','',1,1),(893,'dashboardData','dashboardData','',1,1),(894,'GridEngine','GridEngine','',1,1),(895,'authentication','authentication','',1,1),(896,'createAccount','createAccount','',1,1),(897,'paymentReturn','paymentReturn','',1,1),(898,'dashboardZoneOne','dashboardZoneOne','',1,1),(899,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1,1),(900,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1,1),(901,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1,1),(902,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1,1),(903,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1,1),(904,'actionSearch','actionSearch','',1,1),(905,'GraphEngine','GraphEngine','',1,1),(906,'actionProductCoverage','actionProductCoverage','',1,1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),(84,'displayInvoice','displayAdminOrderTop'),(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(87,'displayAdminListBefore','displayAdminGridTableBefore'),(88,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,42,1),(1,1,143,1),(1,1,325,1),(2,1,23,1),(2,1,27,1),(2,1,839,1),(2,1,841,1),(2,1,842,1),(3,1,29,1),(3,1,45,1),(3,1,50,1),(3,1,77,1),(3,1,104,1),(3,1,107,1),(3,1,209,1),(3,1,843,1),(3,1,844,1),(4,1,48,1),(4,1,124,1),(4,1,845,1),(5,1,846,1),(5,1,847,1),(5,1,848,1),(5,1,850,1),(6,1,852,1),(7,1,851,1),(9,1,17,1),(10,1,26,1),(10,1,84,1),(10,1,853,1),(10,1,854,1),(10,1,855,1),(10,1,856,1),(10,1,857,1),(10,1,858,1),(10,1,859,1),(10,1,860,1),(10,1,861,1),(10,1,862,1),(10,1,863,1),(10,1,864,1),(10,1,865,1),(10,1,866,1),(10,1,867,1),(10,1,868,1),(11,1,869,1),(12,1,16,1),(13,1,20,1),(13,1,21,1),(13,1,870,1),(13,1,872,1),(14,1,873,1),(16,1,874,1),(16,1,875,1),(16,1,876,1),(18,1,71,1),(19,1,49,1),(19,1,840,1),(19,1,877,1),(19,1,879,1),(19,1,880,1),(19,1,881,1),(21,1,882,1),(21,1,883,1),(22,1,32,1),(22,1,137,1),(22,1,884,1),(23,1,15,1),(25,1,849,1),(26,1,60,1),(27,1,57,1),(30,1,47,1),(30,1,890,1),(36,1,892,1),(36,1,893,1),(37,1,10,1),(38,1,894,1),(39,1,19,1),(39,1,25,1),(39,1,896,1),(41,1,898,1),(42,1,889,1),(46,1,18,1),(46,1,37,1),(46,1,64,1),(46,1,73,1),(46,1,78,1),(47,1,904,1),(49,1,905,1),(52,1,1,1),(52,1,9,1),(52,1,59,1),(52,1,67,1),(52,1,118,1),(52,1,906,1),(57,1,699,1),(57,1,700,1),(57,1,703,1),(58,1,8,1),(66,1,83,1),(66,1,85,1),(66,1,89,1),(66,1,90,1),(66,1,91,1),(66,1,92,1),(66,1,93,1),(66,1,94,1),(66,1,95,1),(66,1,96,1),(66,1,97,1),(66,1,98,1),(66,1,99,1),(66,1,100,1),(66,1,101,1),(66,1,102,1),(66,1,103,1),(66,1,105,1),(66,1,428,1),(66,1,436,1),(66,1,444,1),(66,1,660,1),(66,1,885,1),(66,1,886,1),(66,1,887,1),(3,1,842,2),(4,1,50,2),(4,1,843,2),(7,1,852,2),(11,1,17,2),(11,1,26,2),(12,1,868,2),(13,1,16,2),(13,1,29,2),(13,1,84,2),(16,1,20,2),(16,1,21,2),(19,1,48,2),(19,1,124,2),(20,1,840,2),(21,1,42,2),(22,1,60,2),(22,1,879,2),(22,1,880,2),(22,1,881,2),(29,1,32,2),(29,1,71,2),(32,1,57,2),(37,1,15,2),(37,1,862,2),(37,1,863,2),(37,1,864,2),(40,1,8,2),(40,1,890,2),(41,1,893,2),(46,1,25,2),(46,1,47,2),(48,1,892,2),(51,1,865,2),(51,1,866,2),(52,1,77,2),(52,1,107,2),(59,1,889,2),(61,1,10,2),(61,1,859,2),(61,1,860,2),(61,1,861,2),(2,1,840,3),(5,1,42,3),(8,1,852,3),(12,1,17,3),(14,1,16,3),(15,1,868,3),(16,1,29,3),(17,1,20,3),(17,1,21,3),(19,1,842,3),(25,1,879,3),(33,1,57,3),(36,1,843,3),(46,1,32,3),(46,1,71,3),(48,1,893,3),(50,1,26,3),(51,1,60,3),(52,1,50,3),(52,1,880,3),(52,1,881,3),(56,1,124,3),(58,1,890,3),(61,1,15,3),(63,1,892,3),(66,1,84,3),(3,1,42,4),(9,1,852,4),(15,1,16,4),(17,1,29,4),(18,1,20,4),(18,1,21,4),(22,1,17,4),(34,1,57,4),(41,1,843,4),(51,1,32,4),(52,1,60,4),(52,1,842,4),(63,1,893,4),(66,1,15,4),(16,1,16,5),(18,1,29,5),(20,1,842,5),(35,1,57,5),(46,1,17,5),(46,1,42,5),(49,1,843,5),(65,1,20,5),(65,1,21,5),(65,1,32,5),(17,1,16,6),(43,1,57,6),(52,1,29,6),(63,1,843,6),(18,1,16,7),(47,1,57,7),(52,1,843,7),(65,1,29,7),(50,1,57,8),(53,1,57,9),(54,1,57,10),(55,1,57,11),(62,1,57,12),(64,1,57,13),(28,1,57,14),(44,1,57,15),(45,1,57,16);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,1,2,NULL),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,9,2,NULL),(11,10,1,1),(12,10,2,NULL),(13,11,1,1),(14,11,2,NULL),(15,12,1,1),(16,13,1,1),(17,14,1,1),(18,16,1,1),(19,17,1,1),(20,18,1,1),(21,2,1,1),(22,19,1,1),(23,15,1,1);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,1,'T-shirt imprimé colibri'),(2,1,'T-shirt imprimé colibri'),(3,1,'Affiche encadrée The best is yet to come'),(4,1,'Affiche encadrée The adventure begins'),(5,1,'Affiche encadrée Today is a good day'),(6,1,'Mug The best is yet to come'),(7,1,'Mug The adventure begins'),(8,1,'Mug Today is a good day'),(9,1,'Coussin renard'),(10,1,'Coussin renard'),(11,1,'Coussin ours brun'),(12,1,'Coussin ours brun'),(13,1,'Coussin colibri'),(14,1,'Coussin colibri'),(15,1,'Illustration vectorielle Renard'),(16,1,'Illustration vectorielle Ours brun'),(17,1,'Illustration vectorielle Colibri'),(18,1,'Carnet de notes Renard'),(19,1,'Carnet de notes Renard'),(20,1,'Carnet de notes Renard'),(21,1,'Pull imprimé ours brun'),(22,1,'Customizable mug'),(23,1,'Pack Mug + Affiche encadrée');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,2,1,NULL),(1,1,1,1),(2,21,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,10,1,NULL),(9,9,1,1),(10,12,1,NULL),(10,11,1,1),(11,14,1,NULL),(11,13,1,1),(12,15,1,1),(13,16,1,1),(14,17,1,1),(15,23,1,1),(16,18,1,1),(17,19,1,1),(18,20,1,1),(19,22,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'Français (French)',1,'fr','fr','fr-FR','d/m/Y','d/m/Y H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,'category',2,NULL,'category',1,0,0),(2,1,'category',2,1,'id_attribute_group',2,0,0),(3,1,'category',2,2,'id_attribute_group',3,0,0),(4,1,'category',2,1,'id_feature',4,0,0),(5,1,'category',2,2,'id_feature',5,0,0),(6,1,'category',2,NULL,'availability',6,0,0),(7,1,'category',2,NULL,'manufacturer',7,0,0),(8,1,'category',2,NULL,'condition',8,0,0),(9,1,'category',2,NULL,'weight',9,0,0),(10,1,'category',2,NULL,'price',10,0,0),(11,1,'category',2,3,'id_attribute_group',11,0,0),(12,1,'category',2,4,'id_attribute_group',12,0,0),(13,1,'category',3,NULL,'category',1,0,0),(14,1,'category',3,1,'id_attribute_group',2,0,0),(15,1,'category',3,2,'id_attribute_group',3,0,0),(16,1,'category',3,1,'id_feature',4,0,0),(17,1,'category',3,2,'id_feature',5,0,0),(18,1,'category',3,NULL,'availability',6,0,0),(19,1,'category',3,NULL,'manufacturer',7,0,0),(20,1,'category',3,NULL,'condition',8,0,0),(21,1,'category',3,NULL,'weight',9,0,0),(22,1,'category',3,NULL,'price',10,0,0),(23,1,'category',3,3,'id_attribute_group',11,0,0),(24,1,'category',3,4,'id_attribute_group',12,0,0),(25,1,'category',4,NULL,'category',1,0,0),(26,1,'category',4,1,'id_attribute_group',2,0,0),(27,1,'category',4,2,'id_attribute_group',3,0,0),(28,1,'category',4,1,'id_feature',4,0,0),(29,1,'category',4,2,'id_feature',5,0,0),(30,1,'category',4,NULL,'availability',6,0,0),(31,1,'category',4,NULL,'manufacturer',7,0,0),(32,1,'category',4,NULL,'condition',8,0,0),(33,1,'category',4,NULL,'weight',9,0,0),(34,1,'category',4,NULL,'price',10,0,0),(35,1,'category',4,3,'id_attribute_group',11,0,0),(36,1,'category',4,4,'id_attribute_group',12,0,0),(37,1,'category',5,NULL,'category',1,0,0),(38,1,'category',5,1,'id_attribute_group',2,0,0),(39,1,'category',5,2,'id_attribute_group',3,0,0),(40,1,'category',5,1,'id_feature',4,0,0),(41,1,'category',5,2,'id_feature',5,0,0),(42,1,'category',5,NULL,'availability',6,0,0),(43,1,'category',5,NULL,'manufacturer',7,0,0),(44,1,'category',5,NULL,'condition',8,0,0),(45,1,'category',5,NULL,'weight',9,0,0),(46,1,'category',5,NULL,'price',10,0,0),(47,1,'category',5,3,'id_attribute_group',11,0,0),(48,1,'category',5,4,'id_attribute_group',12,0,0),(49,1,'category',9,NULL,'category',1,0,0),(50,1,'category',9,1,'id_attribute_group',2,0,0),(51,1,'category',9,2,'id_attribute_group',3,0,0),(52,1,'category',9,1,'id_feature',4,0,0),(53,1,'category',9,2,'id_feature',5,0,0),(54,1,'category',9,NULL,'availability',6,0,0),(55,1,'category',9,NULL,'manufacturer',7,0,0),(56,1,'category',9,NULL,'condition',8,0,0),(57,1,'category',9,NULL,'weight',9,0,0),(58,1,'category',9,NULL,'price',10,0,0),(59,1,'category',9,3,'id_attribute_group',11,0,0),(60,1,'category',9,4,'id_attribute_group',12,0,0),(61,1,'category',6,NULL,'category',1,0,0),(62,1,'category',6,1,'id_attribute_group',2,0,0),(63,1,'category',6,2,'id_attribute_group',3,0,0),(64,1,'category',6,1,'id_feature',4,0,0),(65,1,'category',6,2,'id_feature',5,0,0),(66,1,'category',6,NULL,'availability',6,0,0),(67,1,'category',6,NULL,'manufacturer',7,0,0),(68,1,'category',6,NULL,'condition',8,0,0),(69,1,'category',6,NULL,'weight',9,0,0),(70,1,'category',6,NULL,'price',10,0,0),(71,1,'category',6,3,'id_attribute_group',11,0,0),(72,1,'category',6,4,'id_attribute_group',12,0,0),(73,1,'category',8,NULL,'category',1,0,0),(74,1,'category',8,1,'id_attribute_group',2,0,0),(75,1,'category',8,2,'id_attribute_group',3,0,0),(76,1,'category',8,1,'id_feature',4,0,0),(77,1,'category',8,2,'id_feature',5,0,0),(78,1,'category',8,NULL,'availability',6,0,0),(79,1,'category',8,NULL,'manufacturer',7,0,0),(80,1,'category',8,NULL,'condition',8,0,0),(81,1,'category',8,NULL,'weight',9,0,0),(82,1,'category',8,NULL,'price',10,0,0),(83,1,'category',8,3,'id_attribute_group',11,0,0),(84,1,'category',8,4,'id_attribute_group',12,0,0),(85,1,'category',7,NULL,'category',1,0,0),(86,1,'category',7,1,'id_attribute_group',2,0,0),(87,1,'category',7,2,'id_attribute_group',3,0,0),(88,1,'category',7,1,'id_feature',4,0,0),(89,1,'category',7,2,'id_feature',5,0,0),(90,1,'category',7,NULL,'availability',6,0,0),(91,1,'category',7,NULL,'manufacturer',7,0,0),(92,1,'category',7,NULL,'condition',8,0,0),(93,1,'category',7,NULL,'weight',9,0,0),(94,1,'category',7,NULL,'price',10,0,0),(95,1,'category',7,3,'id_attribute_group',11,0,0),(96,1,'category',7,4,'id_attribute_group',12,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'Mon modèle 2023-03-17','a:15:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:11:\"controllers\";a:1:{i:0;s:8:\"category\";}}',8,'2023-03-17 12:37:54');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,0),(2,0),(3,0),(4,0);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,0),(2,0);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,22.944000,28.680000,8),(2,1,1,34.464000,43.080000,8),(3,1,1,34.800000,34.800000,8),(4,1,1,34.800000,34.800000,8),(5,1,1,34.800000,34.800000,8),(6,1,1,14.280000,14.280000,8),(7,1,1,14.280000,14.280000,8),(8,1,1,14.280000,14.280000,8),(9,1,1,22.680000,22.680000,8),(10,1,1,22.680000,22.680000,8),(11,1,1,22.680000,22.680000,8),(12,1,1,10.800000,10.800000,8),(13,1,1,10.800000,10.800000,8),(14,1,1,10.800000,10.800000,8),(15,1,1,42.000000,42.000000,8),(16,1,1,15.480000,15.480000,8),(17,1,1,15.480000,15.480000,8),(18,1,1,15.480000,15.480000,8),(19,1,1,16.680000,16.680000,8);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,42,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,42,1,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Produits',NULL),(2,1,'Notre société',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
INSERT INTO `ps_link_block_shop` VALUES (1,1,0),(2,1,1);
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) CHARACTER SET utf8 NOT NULL,
  `link` varchar(128) CHARACTER SET utf8 NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `in_all_shops` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=290 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language Français (French)','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:28','2023-03-17 13:37:28'),(2,1,0,'Core output folder: /var/www/html/mails','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:28','2023-03-17 13:37:28'),(3,1,0,'Modules output folder: /var/www/html/modules/','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:28','2023-03-17 13:37:28'),(4,1,0,'Generate html template account at /var/www/html/mails/fr/account.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(5,1,0,'Generate txt template account at /var/www/html/mails/fr/account.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(6,1,0,'Generate html template backoffice_order at /var/www/html/mails/fr/backoffice_order.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(7,1,0,'Generate txt template backoffice_order at /var/www/html/mails/fr/backoffice_order.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(8,1,0,'Generate html template bankwire at /var/www/html/mails/fr/bankwire.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(9,1,0,'Generate txt template bankwire at /var/www/html/mails/fr/bankwire.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(10,1,0,'Generate html template cheque at /var/www/html/mails/fr/cheque.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(11,1,0,'Generate txt template cheque at /var/www/html/mails/fr/cheque.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(12,1,0,'Generate html template contact at /var/www/html/mails/fr/contact.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(13,1,0,'Generate txt template contact at /var/www/html/mails/fr/contact.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(14,1,0,'Generate html template contact_form at /var/www/html/mails/fr/contact_form.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(15,1,0,'Generate txt template contact_form at /var/www/html/mails/fr/contact_form.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(16,1,0,'Generate html template credit_slip at /var/www/html/mails/fr/credit_slip.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(17,1,0,'Generate txt template credit_slip at /var/www/html/mails/fr/credit_slip.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(18,1,0,'Generate html template download_product at /var/www/html/mails/fr/download_product.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(19,1,0,'Generate txt template download_product at /var/www/html/mails/fr/download_product.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(20,1,0,'Generate html template employee_password at /var/www/html/mails/fr/employee_password.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(21,1,0,'Generate txt template employee_password at /var/www/html/mails/fr/employee_password.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(22,1,0,'Generate html template forward_msg at /var/www/html/mails/fr/forward_msg.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(23,1,0,'Generate txt template forward_msg at /var/www/html/mails/fr/forward_msg.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(24,1,0,'Generate html template guest_to_customer at /var/www/html/mails/fr/guest_to_customer.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(25,1,0,'Generate txt template guest_to_customer at /var/www/html/mails/fr/guest_to_customer.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(26,1,0,'Generate html template import at /var/www/html/mails/fr/import.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(27,1,0,'Generate txt template import at /var/www/html/mails/fr/import.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(28,1,0,'Generate html template in_transit at /var/www/html/mails/fr/in_transit.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(29,1,0,'Generate txt template in_transit at /var/www/html/mails/fr/in_transit.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(30,1,0,'Generate html template log_alert at /var/www/html/mails/fr/log_alert.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(31,1,0,'Generate txt template log_alert at /var/www/html/mails/fr/log_alert.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:29','2023-03-17 13:37:29'),(32,1,0,'Generate html template newsletter at /var/www/html/mails/fr/newsletter.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(33,1,0,'Generate txt template newsletter at /var/www/html/mails/fr/newsletter.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(34,1,0,'Generate html template order_canceled at /var/www/html/mails/fr/order_canceled.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(35,1,0,'Generate txt template order_canceled at /var/www/html/mails/fr/order_canceled.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(36,1,0,'Generate html template order_changed at /var/www/html/mails/fr/order_changed.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(37,1,0,'Generate txt template order_changed at /var/www/html/mails/fr/order_changed.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(38,1,0,'Generate html template order_conf at /var/www/html/mails/fr/order_conf.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(39,1,0,'Generate txt template order_conf at /var/www/html/mails/fr/order_conf.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(40,1,0,'Generate html template order_customer_comment at /var/www/html/mails/fr/order_customer_comment.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(41,1,0,'Generate txt template order_customer_comment at /var/www/html/mails/fr/order_customer_comment.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(42,1,0,'Generate html template order_merchant_comment at /var/www/html/mails/fr/order_merchant_comment.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(43,1,0,'Generate txt template order_merchant_comment at /var/www/html/mails/fr/order_merchant_comment.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(44,1,0,'Generate html template order_return_state at /var/www/html/mails/fr/order_return_state.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(45,1,0,'Generate txt template order_return_state at /var/www/html/mails/fr/order_return_state.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(46,1,0,'Generate html template outofstock at /var/www/html/mails/fr/outofstock.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(47,1,0,'Generate txt template outofstock at /var/www/html/mails/fr/outofstock.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(48,1,0,'Generate html template password at /var/www/html/mails/fr/password.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(49,1,0,'Generate txt template password at /var/www/html/mails/fr/password.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(50,1,0,'Generate html template password_query at /var/www/html/mails/fr/password_query.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(51,1,0,'Generate txt template password_query at /var/www/html/mails/fr/password_query.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(52,1,0,'Generate html template payment at /var/www/html/mails/fr/payment.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(53,1,0,'Generate txt template payment at /var/www/html/mails/fr/payment.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(54,1,0,'Generate html template payment_error at /var/www/html/mails/fr/payment_error.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(55,1,0,'Generate txt template payment_error at /var/www/html/mails/fr/payment_error.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(56,1,0,'Generate html template preparation at /var/www/html/mails/fr/preparation.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(57,1,0,'Generate txt template preparation at /var/www/html/mails/fr/preparation.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(58,1,0,'Generate html template productoutofstock at /var/www/html/mails/fr/productoutofstock.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(59,1,0,'Generate txt template productoutofstock at /var/www/html/mails/fr/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(60,1,0,'Generate html template refund at /var/www/html/mails/fr/refund.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(61,1,0,'Generate txt template refund at /var/www/html/mails/fr/refund.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(62,1,0,'Generate html template reply_msg at /var/www/html/mails/fr/reply_msg.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(63,1,0,'Generate txt template reply_msg at /var/www/html/mails/fr/reply_msg.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(64,1,0,'Generate html template shipped at /var/www/html/mails/fr/shipped.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(65,1,0,'Generate txt template shipped at /var/www/html/mails/fr/shipped.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(66,1,0,'Generate html template test at /var/www/html/mails/fr/test.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(67,1,0,'Generate txt template test at /var/www/html/mails/fr/test.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(68,1,0,'Generate html template voucher at /var/www/html/mails/fr/voucher.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(69,1,0,'Generate txt template voucher at /var/www/html/mails/fr/voucher.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(70,1,0,'Generate html template voucher_new at /var/www/html/mails/fr/voucher_new.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(71,1,0,'Generate txt template voucher_new at /var/www/html/mails/fr/voucher_new.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(72,1,0,'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/fr/referralprogram-congratulations.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(73,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/fr/referralprogram-congratulations.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(74,1,0,'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/fr/referralprogram-invitation.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(75,1,0,'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/fr/referralprogram-invitation.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(76,1,0,'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/fr/referralprogram-voucher.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(77,1,0,'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/fr/referralprogram-voucher.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(78,1,0,'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/fr/newsletter_conf.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(79,1,0,'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/fr/newsletter_conf.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(80,1,0,'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/fr/newsletter_verif.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(81,1,0,'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/fr/newsletter_verif.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(82,1,0,'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/fr/newsletter_voucher.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(83,1,0,'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/fr/newsletter_voucher.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(84,1,0,'Generate html template followup_1 at /var/www/html/modules//followup/mails/fr/followup_1.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(85,1,0,'Generate txt template followup_1 at /var/www/html/modules//followup/mails/fr/followup_1.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(86,1,0,'Generate html template followup_2 at /var/www/html/modules//followup/mails/fr/followup_2.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(87,1,0,'Generate txt template followup_2 at /var/www/html/modules//followup/mails/fr/followup_2.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(88,1,0,'Generate html template followup_3 at /var/www/html/modules//followup/mails/fr/followup_3.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(89,1,0,'Generate txt template followup_3 at /var/www/html/modules//followup/mails/fr/followup_3.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(90,1,0,'Generate html template followup_4 at /var/www/html/modules//followup/mails/fr/followup_4.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(91,1,0,'Generate txt template followup_4 at /var/www/html/modules//followup/mails/fr/followup_4.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(92,1,0,'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/fr/customer_qty.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(93,1,0,'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/fr/customer_qty.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(94,1,0,'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/fr/new_order.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(95,1,0,'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/fr/new_order.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(96,1,0,'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/fr/order_changed.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(97,1,0,'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/fr/order_changed.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(98,1,0,'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/fr/productcoverage.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(99,1,0,'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/fr/productcoverage.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(100,1,0,'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/fr/productoutofstock.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(101,1,0,'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/fr/productoutofstock.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(102,1,0,'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/fr/return_slip.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(103,1,0,'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/fr/return_slip.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(104,1,0,'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/fr/followup_1.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(105,1,0,'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/fr/followup_1.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(106,1,0,'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/fr/followup_2.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(107,1,0,'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/fr/followup_2.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(108,1,0,'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/fr/followup_3.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(109,1,0,'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/fr/followup_3.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:30','2023-03-17 13:37:30'),(110,1,0,'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/fr/followup_4.html','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:31','2023-03-17 13:37:31'),(111,1,0,'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/fr/followup_4.txt','',0,NULL,NULL,0,0,0,'2023-03-17 13:37:31','2023-03-17 13:37:31'),(112,1,0,'Protect vendor folder in module ps_linklist','',0,1,NULL,1,0,1,'2023-03-17 13:37:33','2023-03-17 13:37:33'),(113,1,0,'Module ps_linklist has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:33','2023-03-17 13:37:33'),(114,1,0,'Protect vendor folder in module blockreassurance','',0,1,NULL,1,0,1,'2023-03-17 13:37:33','2023-03-17 13:37:33'),(115,1,0,'Module blockreassurance has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:33','2023-03-17 13:37:33'),(116,1,0,'Protect vendor folder in module blockwishlist','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(117,1,0,'Module blockwishlist has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(118,1,0,'Protect vendor folder in module psgdpr','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(119,1,0,'Module psgdpr has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(120,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(121,1,0,'Module ps_contactinfo has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(122,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(123,1,0,'Module ps_languageselector has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(124,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(125,1,0,'Module ps_currencyselector has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(126,1,0,'Protect vendor folder in module ps_customersignin','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(127,1,0,'Module ps_customersignin has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(128,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(129,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(130,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(131,1,0,'Module ps_mainmenu has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(132,1,0,'Protect vendor folder in module ps_searchbar','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(133,1,0,'Module ps_searchbar has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(134,1,0,'Protect vendor folder in module ps_imageslider','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(135,1,0,'Module ps_imageslider has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(136,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(137,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(138,1,0,'Protect vendor folder in module ps_banner','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(139,1,0,'Module ps_banner has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(140,1,0,'Protect vendor folder in module ps_customtext','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(141,1,0,'Module ps_customtext has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:34','2023-03-17 13:37:34'),(142,1,0,'Protect vendor folder in module ps_specials','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(143,1,0,'Module ps_specials has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(144,1,0,'Protect vendor folder in module ps_newproducts','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(145,1,0,'Module ps_newproducts has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(146,1,0,'Protect vendor folder in module ps_bestsellers','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(147,1,0,'Module ps_bestsellers has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(148,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(149,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(150,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(151,1,0,'Module ps_socialfollow has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(152,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(153,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(154,1,0,'Protect vendor folder in module productcomments','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(155,1,0,'Module productcomments has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(156,1,0,'Protect vendor folder in module ps_categorytree','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(157,1,0,'Module ps_categorytree has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(158,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(159,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(160,1,0,'Protect vendor folder in module contactform','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(161,1,0,'Module contactform has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(162,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(163,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:35','2023-03-17 13:37:35'),(164,1,0,'Protect vendor folder in module statsnewsletter','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(165,1,0,'Module statsnewsletter has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(166,1,0,'Protect vendor folder in module statsbestmanufacturers','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(167,1,0,'Module statsbestmanufacturers has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(168,1,0,'Protect vendor folder in module ps_crossselling','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(169,1,0,'Module ps_crossselling has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(170,1,0,'Protect vendor folder in module ps_cashondelivery','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(171,1,0,'Module ps_cashondelivery has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(172,1,0,'Protect vendor folder in module gsitemap','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(173,1,0,'Module gsitemap has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(174,1,0,'Protect vendor folder in module statscarrier','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(175,1,0,'Module statscarrier has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(176,1,0,'Protect vendor folder in module statssales','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(177,1,0,'Module statssales has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(178,1,0,'Protect vendor folder in module statscheckup','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(179,1,0,'Module statscheckup has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(180,1,0,'Protect vendor folder in module statsproduct','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(181,1,0,'Module statsproduct has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(182,1,0,'Protect vendor folder in module dashtrends','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(183,1,0,'Module dashtrends has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(184,1,0,'Protect vendor folder in module ps_brandlist','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(185,1,0,'Module ps_brandlist has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(186,1,0,'Protect vendor folder in module gridhtml','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(187,1,0,'Module gridhtml has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(188,1,0,'Protect vendor folder in module statsdata','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(189,1,0,'Module statsdata has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(190,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(191,1,0,'Module ps_checkpayment has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(192,1,0,'Protect vendor folder in module dashactivity','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(193,1,0,'Module dashactivity has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(194,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(195,1,0,'Module statsbestcustomers has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:47','2023-03-17 13:37:47'),(196,1,0,'Protect vendor folder in module statsforecast','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(197,1,0,'Module statsforecast has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(198,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(199,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(200,1,0,'Protect vendor folder in module statsstock','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(201,1,0,'Module statsstock has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(202,1,0,'Protect vendor folder in module ps_googleanalytics','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(203,1,0,'Module ps_googleanalytics has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(204,1,0,'Protect vendor folder in module statssearch','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(205,1,0,'Module statssearch has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(206,1,0,'Protect vendor folder in module dashproducts','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(207,1,0,'Module dashproducts has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(208,1,0,'Protect vendor folder in module graphnvd3','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(209,1,0,'Module graphnvd3 has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(210,1,0,'Protect vendor folder in module pagesnotfound','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(211,1,0,'Module pagesnotfound has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(212,1,0,'Protect vendor folder in module ps_viewedproduct','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(213,1,0,'Module ps_viewedproduct has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(214,1,0,'Protect vendor folder in module ps_emailalerts','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(215,1,0,'Module ps_emailalerts has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(216,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(217,1,0,'Module statsbestvouchers has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(218,1,0,'Protect vendor folder in module statsbestcategories','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(219,1,0,'Module statsbestcategories has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(220,1,0,'Protect vendor folder in module statsregistrations','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(221,1,0,'Module statsregistrations has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(222,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(223,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(224,1,0,'Protect vendor folder in module ps_distributionapiclient','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(225,1,0,'Module ps_distributionapiclient has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(226,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(227,1,0,'Module ps_wirepayment has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(228,1,0,'Protect vendor folder in module statscatalog','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(229,1,0,'Module statscatalog has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(230,1,0,'Protect vendor folder in module ps_themecusto','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(231,1,0,'Module ps_themecusto has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(232,1,0,'Protect vendor folder in module ps_supplierlist','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(233,1,0,'Module ps_supplierlist has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(234,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(235,1,0,'Module statspersonalinfos has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:48','2023-03-17 13:37:48'),(236,1,0,'Protect vendor folder in module dashgoals','',0,1,NULL,1,0,1,'2023-03-17 13:37:49','2023-03-17 13:37:49'),(237,1,0,'Module dashgoals has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:49','2023-03-17 13:37:49'),(238,1,0,'Protect vendor folder in module statsbestproducts','',0,1,NULL,1,0,1,'2023-03-17 13:37:49','2023-03-17 13:37:49'),(239,1,0,'Module statsbestproducts has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:49','2023-03-17 13:37:49'),(240,1,0,'Protect vendor folder in module ps_categoryproducts','',0,1,NULL,1,0,1,'2023-03-17 13:37:49','2023-03-17 13:37:49'),(241,1,0,'Module ps_categoryproducts has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:49','2023-03-17 13:37:49'),(242,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2023-03-17 13:37:54','2023-03-17 13:37:54'),(243,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:37:54','2023-03-17 13:37:54'),(244,1,0,'Connexion au back-office depuis 90.113.117.112','',0,NULL,NULL,1,1,1,'2023-03-17 13:39:35','2023-03-17 13:39:35'),(245,1,0,'Protect vendor folder in module blockreassurance','',0,1,NULL,1,0,1,'2023-03-17 13:42:37','2023-03-17 13:42:37'),(246,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,NULL,1,0,1,'2023-03-17 13:46:14','2023-03-17 13:46:14'),(247,1,0,'Protect vendor folder in module statsbestmanufacturers','',0,1,NULL,1,0,1,'2023-03-17 13:46:15','2023-03-17 13:46:15'),(248,1,0,'Protect vendor folder in module ps_languageselector','',0,1,NULL,1,0,1,'2023-03-17 13:46:16','2023-03-17 13:46:16'),(249,1,0,'Protect vendor folder in module ps_categorytree','',0,1,NULL,1,0,1,'2023-03-17 13:46:18','2023-03-17 13:46:18'),(250,1,0,'Protect vendor folder in module gsitemap','',0,1,NULL,1,0,1,'2023-03-17 13:46:19','2023-03-17 13:46:19'),(251,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,NULL,1,0,1,'2023-03-17 13:46:20','2023-03-17 13:46:20'),(252,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,NULL,1,0,1,'2023-03-17 13:46:21','2023-03-17 13:46:21'),(253,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,NULL,1,0,1,'2023-03-17 13:46:22','2023-03-17 13:46:22'),(254,1,0,'Protect vendor folder in module ps_crossselling','',0,1,NULL,1,0,1,'2023-03-17 13:46:23','2023-03-17 13:46:23'),(255,1,0,'Protect vendor folder in module dashtrends','',0,1,NULL,1,0,1,'2023-03-17 13:46:24','2023-03-17 13:46:24'),(256,1,0,'Protect vendor folder in module statsdata','',0,1,NULL,1,0,1,'2023-03-17 13:46:25','2023-03-17 13:46:25'),(257,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,NULL,1,0,1,'2023-03-17 13:46:26','2023-03-17 13:46:26'),(258,1,0,'Protect vendor folder in module psgdpr','',0,1,NULL,1,0,1,'2023-03-17 13:46:27','2023-03-17 13:46:27'),(259,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,NULL,1,0,1,'2023-03-17 13:46:28','2023-03-17 13:46:28'),(260,1,0,'Protect vendor folder in module dashactivity','',0,1,NULL,1,0,1,'2023-03-17 13:46:29','2023-03-17 13:46:29'),(261,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,NULL,1,0,1,'2023-03-17 13:46:30','2023-03-17 13:46:30'),(262,1,0,'Protect vendor folder in module ps_imageslider','',0,1,NULL,1,0,1,'2023-03-17 13:46:31','2023-03-17 13:46:31'),(263,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,NULL,1,0,1,'2023-03-17 13:46:32','2023-03-17 13:46:32'),(264,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,NULL,1,0,1,'2023-03-17 13:46:33','2023-03-17 13:46:33'),(265,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,NULL,1,0,1,'2023-03-17 13:46:34','2023-03-17 13:46:34'),(266,1,0,'Protect vendor folder in module ps_googleanalytics','',0,1,NULL,1,0,1,'2023-03-17 13:46:35','2023-03-17 13:46:35'),(267,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,NULL,1,0,1,'2023-03-17 13:46:36','2023-03-17 13:46:36'),(268,1,0,'Protect vendor folder in module contactform','',0,1,NULL,1,0,1,'2023-03-17 13:46:37','2023-03-17 13:46:37'),(269,1,0,'Protect vendor folder in module statsstock','',0,1,NULL,1,0,1,'2023-03-17 13:46:38','2023-03-17 13:46:38'),(270,1,0,'Protect vendor folder in module dashproducts','',0,1,NULL,1,0,1,'2023-03-17 13:46:39','2023-03-17 13:46:39'),(271,1,0,'Protect vendor folder in module blockwishlist','',0,1,NULL,1,0,1,'2023-03-17 13:46:40','2023-03-17 13:46:40'),(272,1,0,'Protect vendor folder in module ps_newproducts','',0,1,NULL,1,0,1,'2023-03-17 13:46:41','2023-03-17 13:46:41'),(273,1,0,'Protect vendor folder in module dashgoals','',0,1,NULL,1,0,1,'2023-03-17 13:46:42','2023-03-17 13:46:42'),(274,1,0,'Protect vendor folder in module gridhtml','',0,1,NULL,1,0,1,'2023-03-17 13:46:43','2023-03-17 13:46:43'),(275,1,0,'Protect vendor folder in module graphnvd3','',0,1,NULL,1,0,1,'2023-03-17 13:46:44','2023-03-17 13:46:44'),(276,1,0,'Protect vendor folder in module statscatalog','',0,1,NULL,1,0,1,'2023-03-17 13:46:45','2023-03-17 13:46:45'),(277,1,0,'Protect vendor folder in module ps_categoryproducts','',0,1,NULL,1,0,1,'2023-03-17 13:46:46','2023-03-17 13:46:46'),(278,1,0,'Protect vendor folder in module ps_themecusto','',0,1,NULL,1,0,1,'2023-03-17 13:46:47','2023-03-17 13:46:47'),(279,1,0,'Protect vendor folder in module ps_supplierlist','',0,1,NULL,1,0,1,'2023-03-17 13:46:48','2023-03-17 13:46:48'),(280,1,0,'Protect vendor folder in module ps_emailalerts','',0,1,NULL,1,0,1,'2023-03-17 13:46:49','2023-03-17 13:46:49'),(281,1,0,'Protect vendor folder in module ps_bestsellers','',0,1,NULL,1,0,1,'2023-03-17 13:46:50','2023-03-17 13:46:50'),(282,1,0,'Protect vendor folder in module productcomments','',0,1,NULL,1,0,1,'2023-03-17 13:46:51','2023-03-17 13:46:51'),(283,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,NULL,1,0,1,'2023-03-17 13:46:52','2023-03-17 13:46:52'),(284,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,NULL,1,0,1,'2023-03-17 13:46:52','2023-03-17 13:46:52'),(285,1,0,'Protect vendor folder in module ps_customtext','',0,1,NULL,1,0,1,'2023-03-17 13:46:53','2023-03-17 13:46:53'),(286,1,0,'Protect vendor folder in module ps_viewedproduct','',0,1,NULL,1,0,1,'2023-03-17 13:46:54','2023-03-17 13:46:54'),(287,1,0,'Protect vendor folder in module ps_specials','',0,1,NULL,1,0,1,'2023-03-17 13:46:55','2023-03-17 13:46:55'),(288,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,NULL,1,0,1,'2023-03-17 13:46:56','2023-03-17 13:46:56'),(289,1,0,'Connexion au back-office depuis 90.113.117.112','',0,NULL,NULL,1,1,1,'2023-03-17 14:02:18','2023-03-17 14:02:18');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mailalert_customer_oos`
--

DROP TABLE IF EXISTS `ps_mailalert_customer_oos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mailalert_customer_oos` (
  `id_customer` int(10) unsigned NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mailalert_customer_oos`
--

LOCK TABLES `ps_mailalert_customer_oos` WRITE;
/*!40000 ALTER TABLE `ps_mailalert_customer_oos` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mailalert_customer_oos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Studio Design','2023-03-17 13:37:52','2023-03-17 13:37:52',1),(2,'Graphic Corner','2023-03-17 13:37:52','2023-03-17 13:37:52',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'<p>Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </p>','','','',''),(2,1,'<p>Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </p>','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'registration',1),(15,'cart',1),(16,'discount',1),(17,'history',1),(18,'identity',1),(19,'my-account',1),(20,'order-follow',1),(21,'order-slip',1),(22,'order',1),(23,'search',1),(24,'stores',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'module-cashondelivery-validation',0),(35,'module-ps_shoppingcart-ajax',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_cashondelivery-validation',1),(39,'module-ps_checkpayment-payment',1),(40,'module-ps_checkpayment-validation',1),(41,'module-ps_emailalerts-account',1),(42,'module-ps_wirepayment-payment',1),(43,'module-ps_wirepayment-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'Erreur 404','Impossible de trouver la page','','page-introuvable'),(2,1,1,'Meilleures ventes','Nos meilleures ventes','','meilleures-ventes'),(3,1,1,'Contactez-nous','Utiliser le formulaire pour nous contacter','','nous-contacter'),(4,1,1,'','Boutique propulsée par PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(6,1,1,'Nouveaux produits','Nos nouveaux produits','','nouveaux-produits'),(7,1,1,'Mot de passe oublié','Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe','','recuperation-mot-de-passe'),(8,1,1,'Promotions','Our special products','','promotions'),(9,1,1,'Plan du site','Vous êtes perdu ? Trouvez ce que vous cherchez','','plan-site'),(10,1,1,'Fournisseurs','Liste des fournisseurs','','fournisseur'),(11,1,1,'Adresse','','','adresse'),(12,1,1,'Adresses','','','adresses'),(13,1,1,'Identifiant','','','connexion'),(14,1,1,'Inscription','','','inscription'),(15,1,1,'Panier','','','panier'),(16,1,1,'Remise','','','reduction'),(17,1,1,'Historique de vos commandes','','','historique-commandes'),(18,1,1,'Identité','','','identite'),(19,1,1,'Mon compte','','','mon-compte'),(20,1,1,'Suivi de commande','','','suivi-commande'),(21,1,1,'Avoir','','','avoirs'),(22,1,1,'Commande','','','commande'),(23,1,1,'Rechercher','','','recherche'),(24,1,1,'Magasins','','','magasins'),(25,1,1,'Suivi de commande invité','','','suivi-commande-invite'),(26,1,1,'Confirmation de commande','','','confirmation-commande'),(35,1,1,'','','',''),(36,1,1,'','','',''),(37,1,1,'','','',''),(38,1,1,'','','',''),(39,1,1,'','','',''),(40,1,1,'','','',''),(41,1,1,'','','',''),(42,1,1,'','','',''),(43,1,1,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'ps_linklist',1,'5.0.5'),(2,'blockreassurance',1,'5.1.2'),(3,'blockwishlist',1,'3.0.0'),(4,'psgdpr',1,'1.4.3'),(5,'ps_contactinfo',1,'3.3.2'),(6,'ps_languageselector',1,'2.1.2'),(7,'ps_currencyselector',1,'2.1.1'),(8,'ps_customersignin',1,'2.0.5'),(9,'ps_shoppingcart',1,'2.0.7'),(10,'ps_mainmenu',1,'2.3.2'),(11,'ps_searchbar',1,'2.1.3'),(12,'ps_imageslider',1,'3.1.2'),(13,'ps_featuredproducts',1,'2.1.4'),(14,'ps_banner',1,'2.1.2'),(15,'ps_customtext',1,'4.2.1'),(16,'ps_specials',1,'1.0.2'),(17,'ps_newproducts',1,'1.0.4'),(18,'ps_bestsellers',1,'1.0.5'),(19,'ps_emailsubscription',1,'2.7.1'),(20,'ps_socialfollow',1,'2.3.0'),(21,'ps_customeraccountlinks',1,'3.2.0'),(22,'productcomments',1,'5.0.3'),(23,'ps_categorytree',1,'2.0.3'),(25,'contactform',1,'4.4.1'),(26,'ps_sharebuttons',1,'2.1.2'),(27,'statsnewsletter',1,'2.0.3'),(28,'statsbestmanufacturers',1,'2.0.2'),(29,'ps_crossselling',1,'2.0.2'),(30,'ps_cashondelivery',1,'2.0.1'),(31,'gsitemap',1,'4.2.1'),(32,'statscarrier',1,'2.0.1'),(33,'statssales',1,'2.1.0'),(34,'statscheckup',1,'2.0.2'),(35,'statsproduct',1,'2.1.1'),(36,'dashtrends',1,'2.1.0'),(37,'ps_brandlist',1,'1.0.3'),(38,'gridhtml',1,'2.0.3'),(39,'statsdata',1,'2.1.1'),(40,'ps_checkpayment',1,'2.0.6'),(41,'dashactivity',1,'2.1.0'),(42,'statsbestcustomers',1,'2.0.3'),(43,'statsforecast',1,'2.0.4'),(44,'statsbestsuppliers',1,'2.0.1'),(45,'statsstock',1,'2.0.1'),(46,'ps_googleanalytics',1,'4.2.1'),(47,'statssearch',1,'2.0.2'),(48,'dashproducts',1,'2.1.2'),(49,'graphnvd3',1,'2.0.3'),(50,'pagesnotfound',1,'2.0.2'),(51,'ps_viewedproduct',1,'1.2.4'),(52,'ps_emailalerts',1,'2.4.0'),(53,'statsbestvouchers',1,'2.0.1'),(54,'statsbestcategories',1,'2.0.1'),(55,'statsregistrations',1,'2.0.1'),(56,'ps_dataprivacy',1,'2.1.1'),(57,'ps_distributionapiclient',1,'1.0.2'),(58,'ps_wirepayment',1,'2.1.3'),(59,'statscatalog',1,'2.0.3'),(60,'ps_themecusto',1,'1.2.2'),(61,'ps_supplierlist',1,'1.0.6'),(62,'statspersonalinfos',1,'2.0.4'),(63,'dashgoals',1,'2.0.3'),(64,'statsbestproducts',1,'2.0.1'),(65,'ps_categoryproducts',1,'1.0.7'),(66,'ps_facetedsearch',1,'3.12.0');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,461),(1,462),(1,463),(1,464),(1,465),(1,466),(1,467),(1,468),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,701),(1,702),(1,703),(1,704),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,721),(1,722),(1,723),(1,724),(1,737),(1,738),(1,739),(1,740),(1,741),(1,742),(1,743),(1,744),(1,749),(1,750),(1,751),(1,752),(1,753),(1,754),(1,755),(1,756),(1,757),(1,758),(1,759),(1,760),(1,761),(1,762),(1,763),(1,764);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (30,1,1),(30,1,2),(30,1,3),(30,1,4),(40,1,1),(40,1,2),(40,1,3),(40,1,4),(58,1,1),(58,1,2),(58,1,3),(58,1,4);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (30,1,8),(40,1,8),(58,1,8);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (30,1,1),(40,1,1),(58,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES (1,1,2,'2023-03-17 13:40:04','2023-03-17 14:02:51');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,3),(13,1,7),(14,1,3),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,7.000000,8.400000,'','2023-03-17 13:37:53'),(2,2,2,0,0.000000,7.000000,8.400000,'','2023-03-17 13:37:53'),(3,3,2,0,0.000000,7.000000,8.400000,'','2023-03-17 13:37:53'),(4,4,2,0,0.000000,7.000000,8.400000,'','2023-03-17 13:37:53'),(5,5,2,0,0.000000,7.000000,8.400000,'','2023-03-17 13:37:53');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` text NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,5.490000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,5.490000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,79.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,5.490000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,5.490000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,5.490000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,5.490000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,5.490000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2023-03-17 13:37:53'),(2,0,2,1,'2023-03-17 13:37:53'),(3,0,3,1,'2023-03-17 13:37:53'),(4,0,4,1,'2023-03-17 13:37:53'),(5,0,5,10,'2023-03-17 13:37:53'),(6,1,1,6,'2023-03-17 13:37:53'),(7,1,3,8,'2023-03-17 13:37:53');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2023-03-17 13:37:53');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Retard','Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'En attente de confirmation'),(2,1,'En attente du colis'),(3,1,'Colis reçu'),(4,1,'Retour refusé'),(5,1,'Retour terminé');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'En attente du paiement par chèque','cheque'),(2,1,'Paiement accepté','payment'),(3,1,'En cours de préparation','preparation'),(4,1,'Expédié','shipped'),(5,1,'Livré',''),(6,1,'Annulé','order_canceled'),(7,1,'Remboursé','refund'),(8,1,'Erreur de paiement','payment_error'),(9,1,'En attente de réapprovisionnement (payé)','outofstock'),(10,1,'En attente de virement bancaire','bankwire'),(11,1,'Paiement à distance accepté','payment'),(12,1,'En attente de réapprovisionnement (non payé)','outofstock'),(13,1,'En attente de paiement à la livraison','cashondelivery');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,2,1,1,5,5,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,61.800000,68.200000,66.800000,0.000000,59.800000,59.800000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-03-17 13:37:53','2023-03-17 13:37:53','Test'),(2,'OHSATSERP',1,1,2,1,2,2,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-03-17 13:37:53','2023-03-17 13:37:53',''),(3,'UOYEVOLI',1,1,2,1,2,3,1,5,5,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-03-17 13:37:53','2023-03-17 13:37:53',''),(4,'FFATNOMMJ',1,1,2,1,2,4,1,5,5,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,0.000000,0.000000,0.000000,14.900000,21.300000,19.900000,0.000000,12.900000,12.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-03-17 13:37:53','2023-03-17 13:37:53',''),(5,'KHWLILZLL',1,1,2,1,2,5,1,5,5,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,0.000000,0.000000,0.000000,20.900000,27.300000,25.900000,0.000000,18.900000,18.900000,7.000000,8.400000,7.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2023-03-17 13:37:53','2023-03-17 13:37:53','');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
INSERT INTO `ps_pack` VALUES (15,5,19,5),(15,7,0,5);
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (1,'index');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,1,1,4,1,1,0,0,'','','','',0.000000,0,1,NULL,0,23.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_1','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,1,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(2,1,1,5,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_3','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,9,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(3,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_6','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,13,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(4,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_5','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,16,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(5,1,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_7','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,19,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(6,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_11','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'standard'),(7,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_12','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'standard'),(8,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_13','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'standard'),(9,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_15','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,22,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(10,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_16','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,24,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(11,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_17','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,26,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(12,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_18','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'virtual'),(13,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_19','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'virtual'),(14,2,2,9,1,1,0,0,'','','','',0.000000,0,1,NULL,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_20','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'virtual'),(15,2,0,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,35.000000,5.490000,'',0.000000,0.000000,0.000000,'demo_21','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'pack'),(16,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_8','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,28,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(17,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_9','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,32,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(18,2,2,7,1,1,0,0,'','','','',0.000000,0,1,NULL,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_10','','',0.000000,0.000000,0.000000,0.300000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,36,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'combinations'),(19,2,1,8,1,1,0,0,'','','','',0.000000,0,1,NULL,0,13.900000,5.490000,'',0.000000,0.000000,0.000000,'demo_14','','',0.000000,0.000000,0.000000,0.300000,2,1,0,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',0,3,1,'standard');
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES (1,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(2,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(6,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(7,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(8,1,'demo_1','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(9,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(10,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(11,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(12,2,'demo_3','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(13,3,'demo_6','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(14,3,'demo_6','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(15,3,'demo_6','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,4,'demo_5','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(17,4,'demo_5','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,4,'demo_5','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(19,5,'demo_7','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(20,5,'demo_7','','','','','',0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(21,5,'demo_7','','','','','',0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(22,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(23,9,'demo_15','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(24,10,'demo_16','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(25,10,'demo_16','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(26,11,'demo_17','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(27,11,'demo_17','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(28,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(29,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(30,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(31,16,'demo_8','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(32,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(33,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(34,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(35,17,'demo_9','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(36,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(37,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(38,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(39,18,'demo_10','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` VALUES (1,1),(8,1),(1,2),(11,2),(2,3),(8,3),(2,4),(11,4),(3,5),(8,5),(3,6),(11,6),(4,7),(8,7),(4,8),(11,8),(1,9),(2,10),(3,11),(4,12),(19,13),(20,14),(21,15),(19,16),(20,17),(21,18),(19,19),(20,20),(21,21),(8,22),(11,23),(8,24),(11,25),(8,26),(11,27),(22,28),(23,29),(24,30),(25,31),(22,32),(23,33),(24,34),(25,35),(22,36),(23,37),(24,38),(25,39);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` VALUES (2,1),(4,1),(6,1),(8,1),(1,2),(3,2),(5,2),(7,2),(13,3),(14,3),(15,3),(16,4),(17,4),(18,4),(19,5),(20,5),(21,5),(23,9),(22,10),(25,11),(24,12),(27,13),(26,14),(28,18),(29,18),(30,18),(31,18),(32,19),(33,19),(34,19),(35,19),(36,20),(37,20),(38,20),(39,20),(9,21),(10,21),(11,21),(12,21);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` VALUES (1,1,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(1,2,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,3,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,4,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,5,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,6,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,7,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(1,8,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,9,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(2,10,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,11,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(2,12,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,13,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(3,14,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(3,15,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,16,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(4,17,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(4,18,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,19,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(5,20,1,0.000000,20.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(5,21,1,0.000000,50.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(9,22,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(9,23,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(10,24,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(10,25,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(11,26,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(11,27,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,28,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(16,29,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,30,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(16,31,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,32,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(17,33,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,34,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(17,35,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,36,1,0.000000,0.000000,0.000000,0.000000,0.000000,1,1,NULL,0,'0000-00-00'),(18,37,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,38,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00'),(18,39,1,0.000000,0.000000,0.000000,0.000000,0.000000,NULL,1,NULL,0,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'<p>Symbole de légèreté et de délicatesse, le colibri évoque la gaieté et la curiosité. La collection PolyFaune de la marque Studio Design propose des pièces aux coupes basiques et aux visuels colorés inspirés des origamis japonais traditionnels. À porter avec un chino ou un jean. Le procédé d\'impression par sublimation garantit la qualité et la longévité des couleurs.</p>','<p>Coupe classique, col rond, manches courtes. T-shirt en coton pima extra-fin à fibres longues. </p>','hummingbird-printed-t-shirt','','','','T-shirt imprimé colibri','','','',''),(2,1,1,'<p>La collection PolyFaune de la marque Studio Design propose des pièces aux coupes basiques et aux visuels colorés inspirés des origamis japonais traditionnels. À porter avec un chino ou un jean. Le procédé d\'impression par sublimation garantit la qualité et la longévité des couleurs.</p>','<p>Coupe classique, col rond, manches longues. Pull 100% coton avec intérieur brossé pour plus de confort. </p>','brown-bear-printed-sweater','','','','Pull imprimé colibri','','','',''),(3,1,1,'<p>Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</p>','<p>Affiche imprimée sur papier rigide, finition mate et surface lisse.</p>','affiche-encadree-the-best-is-yet-to-come','','','','Affiche encadrée The best is yet to come','','','',''),(4,1,1,'<p>Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</p>','<p>Affiche imprimée sur papier rigide, finition mate et surface lisse.</p>','affiche-encadree-the-adventure-begins','','','','Affiche encadrée The adventure begins','','','',''),(5,1,1,'<p>Le meilleur reste à venir ! Faites parler vos murs avec cette affiche encadrée chargée d\'optimisme sera du plus bel effet dans un bureau ou un open-space. Cadre en bois peint avec passe-partout integré pour un effet de profondeur.</p>','<p>Affiche imprimée sur papier rigide, finition mate et surface lisse.</p>','affiche-encadree-today-is-a-good-day','','','','Affiche encadrée Today is a good day','','','',''),(6,1,1,'<p>Le meilleur reste à venir ! Commencez la journée avec une pensée positive. Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</p>','<p>Mug en céramique blanche, 325ml.</p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),(7,1,1,'<p>L\'aventure commence avec une tasse de café. Partez à la conquête de votre journée ! Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</p>','<p>Mug en céramique blanche. 325ml</p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),(8,1,1,'<p>Ajoutez un nuage d\'optimisme à votre café et démarrez la journée du bon pied, même les jours de réveil difficile ! Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</p>','<p>Mug en céramique blanche. 325ml</p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),(9,1,1,'<p>Ce coussin imprimé renard ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </p>','<p>Coussin déhoussable avec zip invisible au dos. 32x32cm</p>','coussin-renard','','','','Coussin renard','','','',''),(10,1,1,'<p>Ce coussin imprimé ours brun ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </p>','<p>Coussin déhoussable avec zip invisible au dos. 32x32cm</p>','coussin-ours-brun','','','','Coussin ours brun','','','',''),(11,1,1,'<p>Ce coussin imprimé colibri ajoutera une touche graphique et colorée à votre canapé, fauteuil ou lit. Optez pour une déco moderne et zen qui invite à la relaxation. Housse 100% coton lavable en machine à 60° / Intérieur 100% polyester hypoallergénique. </p>','<p>Coussin déhoussable avec zip invisible au dos. 32x32cm</p>','coussin-colibri','','','','Coussin colibri','','','',''),(12,1,1,'<p>Vous avez un projet créatif d\'impression sur-mesure ? L\'illustration vectorielle Renard peut être utilisée pour l\'impression sur tout support, sans limite de taille. </p>','<p>Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </p>','illustration-vectorielle-renard','','','','Illustration vectorielle Renard','','','',''),(13,1,1,'<p>Vous avez un projet créatif d\'impression sur-mesure ou sur un support particulier ? L\'illustration vectorielle Ours brun peut être utilisée pour l\'impression sur tout support, sans limite de taille. </p>','<p>Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </p>','illustration-vectorielle-ours-brun','','','','Illustration vectorielle Ours brun','','','',''),(14,1,1,'<p>Vous avez un projet créatif d\'impression sur-mesure ou sur un support particulier ? L\'illustration vectorielle Colibri peut être utilisée pour l\'impression sur tout support, sans limite de taille. </p>','<p>Image vectorielle au format .svg. Téléchargement en vue d\'une utilisation privée, personnelle et non commerciale. </p>','illustration-vectorielle-colibri','','','','Illustration vectorielle Colibri','','','',''),(15,1,1,'','<p>Mug The Adventure Begins + Affiche encadrée Today is a good day 40x60cm </p>','pack-mug-affiche-encadree','','','','Pack Mug + Affiche encadrée','','','',''),(16,1,1,'<p>Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</p>','<p>Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</p>','carnet-de-notes-renard','','','','Carnet de notes Renard','','','',''),(17,1,1,'<p>Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</p>','<p>Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</p>','carnet-de-notes-ours-brun','','','','Carnet de notes Ours brun','','','',''),(18,1,1,'<p>Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</p>','<p>Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</p>','carnet-de-notes-colibri','','','','Carnet de notes Colibri','','','',''),(19,1,1,'<p>Personnalisez votre mug avec le texte de votre choix. Une humeur, un message, une citation... À vous de choisir ! Nombre maximum de caractères : --- Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</p>','<p>Mug en céramique blanche. 325ml</p>','customizable-mug','','','','Mug personnalisable','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','410','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,4,1,0,0,0.000000,1,NULL,0,23.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(2,1,5,1,0,0,0.000000,1,NULL,0,35.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(3,1,9,1,0,0,0.000000,1,NULL,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(4,1,9,1,0,0,0.000000,1,NULL,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(5,1,9,1,0,0,0.000000,1,NULL,0,29.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(6,1,8,1,0,0,0.000000,1,NULL,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(7,1,8,1,0,0,0.000000,1,NULL,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(8,1,8,1,0,0,0.000000,1,NULL,0,11.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(9,1,8,1,0,0,0.000000,1,NULL,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(10,1,8,1,0,0,0.000000,1,NULL,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(11,1,8,1,0,0,0.000000,1,NULL,0,18.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(12,1,9,1,0,0,0.000000,1,NULL,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(13,1,9,1,0,0,0.000000,1,NULL,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(14,1,9,1,0,0,0.000000,1,NULL,0,9.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(15,1,8,1,0,0,0.000000,1,NULL,0,35.000000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(16,1,7,1,0,0,0.000000,1,NULL,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(17,1,7,1,0,0,0.000000,1,NULL,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(18,1,7,1,0,0,0.000000,1,NULL,0,12.900000,5.490000,'',0.000000,0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3),(19,1,8,1,0,0,0.000000,1,NULL,0,13.900000,5.490000,'',0.000000,0.000000,0.000000,1,0,1,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2023-03-17 13:37:52','2023-03-17 13:37:52',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` VALUES (1,6,0,2,'demo_11',5.490000,1),(2,7,0,2,'demo_12',5.490000,1),(3,8,0,2,'demo_13',5.490000,1),(4,19,0,2,'demo_14',5.490000,1),(5,12,0,2,'demo_18',5.490000,1),(6,12,0,1,'demo_18',6.490000,1),(7,13,0,2,'demo_19',5.490000,1),(8,13,0,1,'demo_19',6.490000,1),(9,14,0,2,'demo_20',5.490000,1),(10,14,0,1,'demo_20',6.490000,1),(11,1,0,1,'demo_1_46',5.490000,1),(12,1,1,1,'demo_1_46',5.490000,1),(13,1,2,1,'demo_1_47',5.490000,1),(14,1,3,1,'demo_1_48',5.490000,1),(15,1,4,1,'demo_1_49',5.490000,1),(16,1,5,1,'demo_1_50',5.490000,1),(17,1,6,1,'demo_1_51',5.490000,1),(18,1,7,1,'demo_1_52',5.490000,1),(19,1,8,1,'demo_1_53',5.490000,1),(20,2,0,1,'demo_3_62',5.490000,1),(21,2,9,1,'demo_3_62',5.490000,1),(22,2,10,1,'demo_3_63',5.490000,1),(23,2,11,1,'demo_3_64',5.490000,1),(24,2,12,1,'demo_3_65',5.490000,1),(25,3,0,1,'demo_6_70',5.490000,1),(26,3,13,1,'demo_6_70',5.490000,1),(27,3,14,1,'demo_6_71',5.490000,1),(28,3,15,1,'demo_6_72',5.490000,1),(29,4,0,1,'demo_5_73',5.490000,1),(30,4,16,1,'demo_5_73',5.490000,1),(31,4,17,1,'demo_5_74',5.490000,1),(32,4,18,1,'demo_5_75',5.490000,1),(33,5,0,1,'demo_5_76',5.490000,1),(34,5,19,1,'demo_5_76',5.490000,1),(35,5,20,1,'demo_5_77',5.490000,1),(36,5,21,1,'demo_5_78',5.490000,1),(37,3,0,2,'demo_6_70',2.490000,1),(38,3,13,2,'demo_6_70',2.490000,1),(39,3,14,2,'demo_6_71',2.490000,1),(40,3,15,2,'demo_6_72',2.490000,1),(41,4,0,2,'demo_5_73',2.490000,1),(42,4,16,2,'demo_5_73',2.490000,1),(43,4,17,2,'demo_5_74',2.490000,1),(44,4,18,2,'demo_5_75',2.490000,1),(45,5,0,2,'demo_5_76',2.490000,1),(46,5,19,2,'demo_5_76',2.490000,1),(47,5,20,2,'demo_5_77',2.490000,1),(48,5,21,2,'demo_5_78',2.490000,1),(49,9,0,2,'demo_15_79',5.490000,1),(50,9,22,2,'demo_15_79',5.490000,1),(51,9,23,2,'demo_15_80',5.490000,1),(52,10,0,2,'demo_16_81',5.490000,1),(53,10,24,2,'demo_16_81',5.490000,1),(54,10,25,2,'demo_16_82',5.490000,1),(55,11,0,2,'demo_17_83',5.490000,1),(56,11,26,2,'demo_17_83',5.490000,1),(57,11,27,2,'demo_17_84',5.490000,1),(58,16,0,2,'demo_8_85',5.490000,1),(59,16,28,2,'demo_8_85',5.490000,1),(60,16,29,2,'demo_8_86',5.490000,1),(61,16,30,2,'demo_8_87',5.490000,1),(62,16,31,2,'demo_8_88',5.490000,1),(63,17,0,2,'demo_9_89',5.490000,1),(64,17,32,2,'demo_9_89',5.490000,1),(65,17,33,2,'demo_9_90',5.490000,1),(66,17,34,2,'demo_9_91',5.490000,1),(67,17,35,2,'demo_9_92',5.490000,1),(68,18,0,2,'demo_10_93',5.490000,1),(69,18,36,2,'demo_10_93',5.490000,1),(70,18,37,2,'demo_10_94',5.490000,1),(71,18,38,2,'demo_10_95',5.490000,1),(72,18,39,2,'demo_10_96',5.490000,1),(73,15,0,2,'',0.000000,1);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(1,2,'Logisticien'),(1,3,'Traducteur'),(1,4,'Commercial');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent`
--

LOCK TABLES `ps_psgdpr_consent` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `message` text,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_consent_lang`
--

LOCK TABLES `ps_psgdpr_consent_lang` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_consent_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psgdpr_log`
--

LOCK TABLES `ps_psgdpr_log` WRITE;
/*!40000 ALTER TABLE `ps_psgdpr_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_psgdpr_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `type_link` int(10) unsigned DEFAULT NULL,
  `id_cms` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'/modules/blockreassurance/views/img/reassurance/pack2/security.svg','',1,2,0,0,'2023-03-17 13:44:44','2023-03-17 13:47:41'),(2,'/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,1,1,NULL,NULL,'2023-03-17 12:37:33',NULL),(3,'/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,1,3,NULL,NULL,'2023-03-17 12:37:33',NULL);
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,1,'Garanties sécurité','Modified content',''),(2,1,'Politique de livraison','(à modifier dans le module \"Réassurance\")',''),(3,1,'Politique retours','(à modifier dans le module \"Réassurance\")','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php/sell/orders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Commandes'),(2,1,'Nouveau bon de réduction'),(3,1,'Nouveau produit'),(4,1,'Nouvelle catégorie'),(5,1,'Modules installés'),(6,1,'Évaluation du catalogue');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'Aucun'),(2,1,'Basse'),(3,1,'Moyenne'),(4,1,'Haute');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,18,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,23,1),(1,24,1),(1,25,1),(1,26,1),(1,27,1),(1,28,1),(1,29,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,38,1),(1,39,1),(1,40,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,45,1),(1,46,1),(1,47,1),(1,48,1),(1,49,1),(1,50,1),(1,51,1),(1,52,1),(1,54,2),(1,55,2),(1,56,2),(1,11,3),(1,12,3),(1,53,3),(1,30,4),(1,31,4),(1,2,6),(1,1,7),(1,3,7),(1,4,7),(1,5,7),(1,6,90),(2,7,1),(2,8,1),(2,9,1),(2,10,1),(2,13,1),(2,27,1),(2,28,1),(2,29,1),(2,32,1),(2,33,1),(2,34,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,39,1),(2,40,1),(2,41,1),(2,42,1),(2,43,1),(2,44,1),(2,45,1),(2,46,1),(2,47,1),(2,48,1),(2,49,1),(2,50,1),(2,51,1),(2,52,1),(2,58,1),(2,59,1),(2,60,1),(2,61,1),(2,62,1),(2,56,2),(2,11,3),(2,18,3),(2,63,3),(2,30,4),(2,31,4),(2,2,6),(2,3,6),(2,57,7),(2,6,50),(3,61,1),(3,107,1),(3,109,1),(3,110,1),(3,111,1),(3,112,1),(3,113,1),(3,114,1),(3,115,1),(3,116,1),(3,117,1),(3,118,1),(3,119,1),(3,120,1),(3,121,1),(3,122,1),(3,123,1),(3,124,1),(3,125,1),(3,126,1),(3,127,1),(3,128,1),(3,129,1),(3,130,1),(3,131,1),(3,132,1),(3,133,1),(3,134,1),(3,135,1),(3,136,1),(3,137,1),(3,138,1),(3,139,1),(3,143,2),(3,144,2),(3,145,2),(3,146,2),(3,108,3),(3,140,3),(3,141,3),(3,142,3),(3,103,6),(3,104,6),(3,105,6),(3,106,6),(3,102,7),(3,101,8),(3,6,40),(4,61,1),(4,107,1),(4,109,1),(4,110,1),(4,111,1),(4,112,1),(4,113,1),(4,114,1),(4,115,1),(4,116,1),(4,117,1),(4,118,1),(4,119,1),(4,120,1),(4,121,1),(4,122,1),(4,123,1),(4,124,1),(4,125,1),(4,126,1),(4,127,1),(4,128,1),(4,129,1),(4,130,1),(4,131,1),(4,132,1),(4,133,1),(4,134,1),(4,135,1),(4,136,1),(4,137,1),(4,138,1),(4,139,1),(4,143,2),(4,144,2),(4,145,2),(4,146,2),(4,108,3),(4,140,3),(4,141,3),(4,142,3),(4,103,6),(4,149,6),(4,150,6),(4,102,7),(4,101,8),(4,6,40),(5,61,1),(5,107,1),(5,109,1),(5,110,1),(5,111,1),(5,112,1),(5,113,1),(5,114,1),(5,115,1),(5,116,1),(5,117,1),(5,118,1),(5,119,1),(5,120,1),(5,121,1),(5,122,1),(5,123,1),(5,124,1),(5,125,1),(5,126,1),(5,127,1),(5,128,1),(5,129,1),(5,130,1),(5,131,1),(5,132,1),(5,133,1),(5,134,1),(5,135,1),(5,136,1),(5,137,1),(5,138,1),(5,139,1),(5,143,2),(5,144,2),(5,145,2),(5,146,2),(5,108,3),(5,140,3),(5,141,3),(5,142,3),(5,196,6),(5,197,6),(5,198,6),(5,102,7),(5,101,8),(5,6,40),(6,114,1),(6,115,1),(6,116,1),(6,132,1),(6,245,1),(6,246,1),(6,247,1),(6,248,1),(6,249,1),(6,250,1),(6,251,1),(6,252,1),(6,253,1),(6,254,1),(6,255,1),(6,256,1),(6,257,1),(6,258,1),(6,259,1),(6,260,1),(6,261,1),(6,30,3),(6,31,3),(6,244,3),(6,262,3),(6,263,3),(6,103,6),(6,104,6),(6,105,6),(6,106,6),(6,243,7),(6,6,10),(7,132,1),(7,245,1),(7,246,1),(7,248,1),(7,249,1),(7,252,1),(7,253,1),(7,254,1),(7,255,1),(7,256,1),(7,257,1),(7,258,1),(7,259,1),(7,260,1),(7,261,1),(7,275,1),(7,276,1),(7,277,1),(7,278,1),(7,279,1),(7,280,1),(7,30,3),(7,31,3),(7,244,3),(7,262,3),(7,263,3),(7,103,6),(7,149,6),(7,150,6),(7,243,7),(7,6,10),(8,122,1),(8,132,1),(8,245,1),(8,246,1),(8,248,1),(8,252,1),(8,253,1),(8,254,1),(8,255,1),(8,256,1),(8,257,1),(8,258,1),(8,259,1),(8,260,1),(8,261,1),(8,278,1),(8,306,1),(8,307,1),(8,308,1),(8,309,1),(8,310,1),(8,311,1),(8,312,1),(8,30,3),(8,31,3),(8,244,3),(8,262,3),(8,263,3),(8,196,6),(8,197,6),(8,198,6),(8,243,7),(8,6,10),(9,2,1),(9,13,1),(9,58,1),(9,59,1),(9,249,1),(9,341,1),(9,342,1),(9,343,1),(9,344,1),(9,345,1),(9,346,1),(9,347,1),(9,348,1),(9,349,1),(9,350,1),(9,351,1),(9,352,1),(9,353,1),(9,354,1),(9,355,1),(9,356,1),(9,357,1),(9,359,1),(9,360,1),(9,362,1),(9,54,2),(9,55,2),(9,363,2),(9,30,3),(9,31,3),(9,262,3),(9,263,3),(9,358,3),(9,361,3),(9,340,7),(9,339,8),(9,6,30),(10,2,1),(10,13,1),(10,58,1),(10,59,1),(10,249,1),(10,341,1),(10,342,1),(10,343,1),(10,344,1),(10,345,1),(10,346,1),(10,347,1),(10,348,1),(10,349,1),(10,350,1),(10,351,1),(10,352,1),(10,353,1),(10,354,1),(10,355,1),(10,356,1),(10,357,1),(10,359,1),(10,360,1),(10,362,1),(10,54,2),(10,55,2),(10,363,2),(10,30,3),(10,31,3),(10,262,3),(10,263,3),(10,358,3),(10,361,3),(10,376,7),(10,377,7),(10,339,8),(10,6,30),(11,2,1),(11,13,1),(11,58,1),(11,59,1),(11,249,1),(11,341,1),(11,342,1),(11,343,1),(11,344,1),(11,345,1),(11,346,1),(11,347,1),(11,348,1),(11,349,1),(11,350,1),(11,351,1),(11,352,1),(11,353,1),(11,354,1),(11,355,1),(11,356,1),(11,357,1),(11,359,1),(11,360,1),(11,362,1),(11,54,2),(11,55,2),(11,363,2),(11,30,3),(11,31,3),(11,262,3),(11,263,3),(11,358,3),(11,361,3),(11,3,7),(11,339,8),(11,6,30),(12,47,1),(12,249,1),(12,453,1),(12,454,1),(12,455,1),(12,456,1),(12,457,1),(12,458,1),(12,459,1),(12,460,1),(12,461,1),(12,462,1),(12,463,1),(12,464,1),(12,465,1),(12,466,1),(12,467,1),(12,468,1),(12,469,1),(12,470,1),(12,471,1),(12,472,1),(12,140,3),(12,141,3),(12,142,3),(12,340,7),(12,451,7),(12,452,8),(12,6,10),(13,47,1),(13,249,1),(13,453,1),(13,454,1),(13,455,1),(13,456,1),(13,457,1),(13,458,1),(13,459,1),(13,460,1),(13,461,1),(13,462,1),(13,463,1),(13,464,1),(13,465,1),(13,466,1),(13,467,1),(13,468,1),(13,469,1),(13,470,1),(13,471,1),(13,472,1),(13,480,1),(13,140,3),(13,141,3),(13,142,3),(13,376,7),(13,377,7),(13,451,7),(13,452,8),(13,6,10),(14,47,1),(14,249,1),(14,453,1),(14,454,1),(14,455,1),(14,456,1),(14,457,1),(14,458,1),(14,459,1),(14,460,1),(14,461,1),(14,462,1),(14,463,1),(14,464,1),(14,465,1),(14,466,1),(14,467,1),(14,468,1),(14,469,1),(14,470,1),(14,471,1),(14,472,1),(14,480,1),(14,140,3),(14,141,3),(14,142,3),(14,3,7),(14,451,7),(14,452,8),(14,6,10),(15,103,1),(15,143,1),(15,149,1),(15,150,1),(15,196,1),(15,197,1),(15,198,1),(15,262,3),(15,263,3),(15,541,6),(15,101,7),(15,102,7),(15,243,7),(15,6,10),(16,31,1),(16,50,1),(16,61,1),(16,108,1),(16,109,1),(16,118,1),(16,126,1),(16,263,1),(16,559,1),(16,562,1),(16,563,1),(16,564,1),(16,565,1),(16,566,1),(16,567,1),(16,568,1),(16,569,1),(16,570,1),(16,571,1),(16,572,1),(16,573,1),(16,574,1),(16,575,1),(16,576,1),(16,578,2),(16,579,2),(16,580,2),(16,581,2),(16,141,3),(16,142,3),(16,557,3),(16,558,3),(16,560,3),(16,561,3),(16,577,3),(16,340,7),(16,556,7),(16,555,8),(16,6,50),(17,31,1),(17,50,1),(17,61,1),(17,108,1),(17,109,1),(17,118,1),(17,126,1),(17,263,1),(17,340,1),(17,559,1),(17,562,1),(17,563,1),(17,564,1),(17,565,1),(17,566,1),(17,567,1),(17,568,1),(17,569,1),(17,570,1),(17,571,1),(17,572,1),(17,573,1),(17,574,1),(17,575,1),(17,576,1),(17,578,2),(17,579,2),(17,580,2),(17,581,2),(17,141,3),(17,142,3),(17,557,3),(17,558,3),(17,560,3),(17,561,3),(17,577,3),(17,376,6),(17,377,6),(17,556,7),(17,555,8),(17,6,50),(18,31,1),(18,50,1),(18,61,1),(18,108,1),(18,109,1),(18,118,1),(18,126,1),(18,263,1),(18,340,1),(18,559,1),(18,562,1),(18,563,1),(18,564,1),(18,565,1),(18,566,1),(18,567,1),(18,568,1),(18,569,1),(18,570,1),(18,571,1),(18,572,1),(18,573,1),(18,574,1),(18,575,1),(18,576,1),(18,578,2),(18,579,2),(18,580,2),(18,581,2),(18,141,3),(18,142,3),(18,557,3),(18,558,3),(18,560,3),(18,561,3),(18,577,3),(18,3,6),(18,556,7),(18,555,8),(18,6,50),(19,132,1),(19,245,1),(19,246,1),(19,249,1),(19,252,1),(19,253,1),(19,254,1),(19,255,1),(19,256,1),(19,257,1),(19,258,1),(19,259,1),(19,260,1),(19,261,1),(19,676,1),(19,677,1),(19,678,1),(19,679,1),(19,680,1),(19,681,1),(19,682,1),(19,683,1),(19,684,1),(19,685,1),(19,686,1),(19,30,3),(19,31,3),(19,244,3),(19,262,3),(19,263,3),(19,675,6),(19,243,8),(19,6,10);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=687 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (686,1,1,'---'),(257,1,1,'043kg'),(58,1,1,'100'),(557,1,1,'120'),(562,1,1,'16x22cm'),(246,1,1,'325ml'),(344,1,1,'32x32cm'),(143,1,1,'40x60cm'),(144,1,1,'60x90cm'),(145,1,1,'80x120cm'),(253,1,1,'82cm'),(573,1,1,'90g'),(255,1,1,'95cm'),(262,1,1,'accessoires'),(149,1,1,'adventure'),(101,1,1,'affiche'),(345,1,1,'ajoutera'),(306,1,1,'ajoutez'),(363,1,1,'amovible'),(140,1,1,'art'),(569,1,1,'attachant'),(34,1,1,'aux'),(275,1,1,'aventure'),(463,1,1,'avez'),(36,1,1,'basiques'),(150,1,1,'begins'),(124,1,1,'bel'),(104,1,1,'best'),(54,1,1,'black'),(245,1,1,'blanche'),(130,1,1,'bois'),(60,1,1,'brosse'),(377,1,1,'brun'),(126,1,1,'bureau'),(129,1,1,'cadre'),(278,1,1,'cafe'),(349,1,1,'canape'),(685,1,1,'caracteres'),(555,1,1,'carnet'),(560,1,1,'carton'),(244,1,1,'ceramique'),(120,1,1,'cette'),(121,1,1,'chargee'),(44,1,1,'chino'),(682,1,1,'choisir'),(678,1,1,'choix'),(681,1,1,'citation'),(8,1,1,'classique'),(9,1,1,'col'),(3,1,1,'colibri'),(27,1,1,'collection'),(348,1,1,'coloree'),(38,1,1,'colores'),(106,1,1,'come'),(276,1,1,'commence'),(247,1,1,'commencez'),(462,1,1,'commerciale'),(62,1,1,'confort'),(280,1,1,'conquete'),(564,1,1,'consigner'),(142,1,1,'corner'),(13,1,1,'coton'),(56,1,1,'cotton'),(52,1,1,'couleurs'),(7,1,1,'coupe'),(35,1,1,'coupes'),(12,1,1,'courtes'),(339,1,1,'coussin'),(559,1,1,'couverture'),(465,1,1,'creatif'),(26,1,1,'curiosite'),(198,1,1,'day'),(353,1,1,'deco'),(341,1,1,'dehoussable'),(23,1,1,'delicatesse'),(308,1,1,'demarrez'),(6,1,1,'demo'),(31,1,1,'design'),(252,1,1,'diametre'),(312,1,1,'difficile'),(570,1,1,'donneront'),(575,1,1,'double'),(572,1,1,'ecrire'),(125,1,1,'effet'),(102,1,1,'encadree'),(571,1,1,'envie'),(24,1,1,'evoque'),(15,1,1,'extra'),(20,1,1,'extra-fin'),(19,1,1,'extrafin'),(568,1,1,'fabrication'),(350,1,1,'fauteuil'),(63,1,1,'femmes'),(17,1,1,'fibres'),(16,1,1,'fin'),(110,1,1,'finition'),(454,1,1,'format'),(25,1,1,'gaiete'),(49,1,1,'garantit'),(197,1,1,'good'),(141,1,1,'graphic'),(347,1,1,'graphique'),(254,1,1,'hauteur'),(53,1,1,'hommes'),(358,1,1,'housse'),(679,1,1,'humeur'),(362,1,1,'hypoallergeniqu'),(563,1,1,'ideal'),(565,1,1,'idees'),(451,1,1,'illustration'),(453,1,1,'image'),(47,1,1,'impression'),(2,1,1,'imprime'),(107,1,1,'imprimee'),(566,1,1,'ingenieuses'),(39,1,1,'inspires'),(134,1,1,'integre'),(59,1,1,'interieur'),(343,1,1,'invisible'),(356,1,1,'invite'),(41,1,1,'japonais'),(45,1,1,'jean'),(248,1,1,'journee'),(310,1,1,'jours'),(359,1,1,'lavable'),(258,1,1,'lave'),(261,1,1,'lave-vaisselle'),(260,1,1,'lavevaisselle'),(22,1,1,'legerete'),(581,1,1,'ligne'),(469,1,1,'limite'),(113,1,1,'lisse'),(351,1,1,'lit'),(51,1,1,'longevite'),(18,1,1,'longues'),(360,1,1,'machine'),(263,1,1,'maison'),(11,1,1,'manches'),(29,1,1,'marque'),(146,1,1,'mat'),(111,1,1,'mate'),(684,1,1,'maximum'),(114,1,1,'meilleur'),(680,1,1,'message'),(466,1,1,'mesure'),(354,1,1,'moderne'),(243,1,1,'mug'),(119,1,1,'murs'),(683,1,1,'nombre'),(461,1,1,'non'),(556,1,1,'notes'),(307,1,1,'nuage'),(127,1,1,'open'),(138,1,1,'open-space'),(136,1,1,'openspace'),(352,1,1,'optez'),(122,1,1,'optimisme'),(40,1,1,'origamis'),(376,1,1,'ours'),(541,1,1,'pack'),(558,1,1,'pages'),(577,1,1,'papeterie'),(108,1,1,'papier'),(117,1,1,'parler'),(279,1,1,'partez'),(480,1,1,'particulier'),(133,1,1,'partout'),(132,1,1,'passe'),(139,1,1,'passe-partout'),(137,1,1,'passepartout'),(131,1,1,'peint'),(250,1,1,'pensee'),(675,1,1,'personnalisable'),(676,1,1,'personnalisez'),(460,1,1,'personnelle'),(33,1,1,'pieces'),(309,1,1,'pied'),(14,1,1,'pima'),(61,1,1,'plus'),(256,1,1,'poids'),(580,1,1,'pointilles'),(361,1,1,'polyester'),(28,1,1,'polyfaune'),(43,1,1,'porter'),(251,1,1,'positive'),(459,1,1,'privee'),(46,1,1,'procede'),(135,1,1,'profondeur'),(464,1,1,'projet'),(32,1,1,'propose'),(57,1,1,'pull'),(579,1,1,'quadrille'),(50,1,1,'qualite'),(561,1,1,'recycle'),(357,1,1,'relaxation'),(574,1,1,'reliure'),(340,1,1,'renard'),(115,1,1,'reste'),(311,1,1,'reveil'),(109,1,1,'rigide'),(10,1,1,'rond'),(123,1,1,'sera'),(1,1,1,'shirt'),(128,1,1,'space'),(576,1,1,'spirale'),(30,1,1,'studio'),(48,1,1,'sublimation'),(468,1,1,'support'),(472,1,1,'sur-mesure'),(112,1,1,'surface'),(471,1,1,'surmesure'),(455,1,1,'svg'),(21,1,1,'symbole'),(5,1,1,'t-shirt'),(470,1,1,'taille'),(277,1,1,'tasse'),(456,1,1,'telechargement'),(677,1,1,'texte'),(103,1,1,'the'),(196,1,1,'today'),(346,1,1,'touche'),(42,1,1,'traditionnels'),(4,1,1,'tshirt'),(249,1,1,'une'),(458,1,1,'utilisation'),(467,1,1,'utilisee'),(259,1,1,'vaisselle'),(452,1,1,'vectorielle'),(116,1,1,'venir'),(578,1,1,'vierge'),(37,1,1,'visuels'),(118,1,1,'vos'),(567,1,1,'voyage'),(457,1,1,'vue'),(55,1,1,'white'),(105,1,1,'yet'),(355,1,1,'zen'),(342,1,1,'zip');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'protocode','',2,'classic',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default','',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'app-prestashop-example.e4.2f0q5enq.protocode.cloud','app-prestashop-example.e4.2f0q5enq.protocode.cloud','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (1,0,0,1,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,2,0,0,0,0,0,0,0,-1.000000,1,0.200000,1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,144,2,'Aguascalientes','AGU',0,1),(58,144,2,'Baja California','BCN',0,1),(59,144,2,'Baja California Sur','BCS',0,1),(60,144,2,'Campeche','CAM',0,1),(61,144,2,'Chiapas','CHP',0,1),(62,144,2,'Chihuahua','CHH',0,1),(63,144,2,'Ciudad de México','CMX',0,1),(64,144,2,'Coahuila','COA',0,1),(65,144,2,'Colima','COL',0,1),(66,144,2,'Durango','DUR',0,1),(67,144,2,'Guanajuato','GUA',0,1),(68,144,2,'Guerrero','GRO',0,1),(69,144,2,'Hidalgo','HID',0,1),(70,144,2,'Jalisco','JAL',0,1),(71,144,2,'Estado de México','MEX',0,1),(72,144,2,'Michoacán','MIC',0,1),(73,144,2,'Morelos','MOR',0,1),(74,144,2,'Nayarit','NAY',0,1),(75,144,2,'Nuevo León','NLE',0,1),(76,144,2,'Oaxaca','OAX',0,1),(77,144,2,'Puebla','PUE',0,1),(78,144,2,'Querétaro','QUE',0,1),(79,144,2,'Quintana Roo','ROO',0,1),(80,144,2,'San Luis Potosí','SLP',0,1),(81,144,2,'Sinaloa','SIN',0,1),(82,144,2,'Sonora','SON',0,1),(83,144,2,'Tabasco','TAB',0,1),(84,144,2,'Tamaulipas','TAM',0,1),(85,144,2,'Tlaxcala','TLA',0,1),(86,144,2,'Veracruz','VER',0,1),(87,144,2,'Yucatán','YUC',0,1),(88,144,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,110,3,'Aceh','ID-AC',0,1),(237,110,3,'Bali','ID-BA',0,1),(238,110,3,'Banten','ID-BT',0,1),(239,110,3,'Bengkulu','ID-BE',0,1),(240,110,3,'Gorontalo','ID-GO',0,1),(241,110,3,'Jakarta','ID-JK',0,1),(242,110,3,'Jambi','ID-JA',0,1),(243,110,3,'Jawa Barat','ID-JB',0,1),(244,110,3,'Jawa Tengah','ID-JT',0,1),(245,110,3,'Jawa Timur','ID-JI',0,1),(246,110,3,'Kalimantan Barat','ID-KB',0,1),(247,110,3,'Kalimantan Selatan','ID-KS',0,1),(248,110,3,'Kalimantan Tengah','ID-KT',0,1),(249,110,3,'Kalimantan Timur','ID-KI',0,1),(250,110,3,'Kalimantan Utara','ID-KU',0,1),(251,110,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,110,3,'Kepulauan Riau','ID-KR',0,1),(253,110,3,'Lampung','ID-LA',0,1),(254,110,3,'Maluku','ID-MA',0,1),(255,110,3,'Maluku Utara','ID-MU',0,1),(256,110,3,'Nusa Tengara Barat','ID-NB',0,1),(257,110,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,110,3,'Papua','ID-PA',0,1),(259,110,3,'Papua Barat','ID-PB',0,1),(260,110,3,'Riau','ID-RI',0,1),(261,110,3,'Sulawesi Barat','ID-SR',0,1),(262,110,3,'Sulawesi Selatan','ID-SN',0,1),(263,110,3,'Sulawesi Tengah','ID-ST',0,1),(264,110,3,'Sulawesi Tenggara','ID-SG',0,1),(265,110,3,'Sulawesi Utara','ID-SA',0,1),(266,110,3,'Sumatera Barat','ID-SB',0,1),(267,110,3,'Sumatera Selatan','ID-SS',0,1),(268,110,3,'Sumatera Utara','ID-SU',0,1),(269,110,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,109,3,'Andhra Pradesh','AP',0,1),(326,109,3,'Arunachal Pradesh','AR',0,1),(327,109,3,'Assam','AS',0,1),(328,109,3,'Bihar','BR',0,1),(329,109,3,'Chhattisgarh','CT',0,1),(330,109,3,'Goa','GA',0,1),(331,109,3,'Gujarat','GJ',0,1),(332,109,3,'Haryana','HR',0,1),(333,109,3,'Himachal Pradesh','HP',0,1),(334,109,3,'Jharkhand','JH',0,1),(335,109,3,'Karnataka','KA',0,1),(336,109,3,'Kerala','KL',0,1),(337,109,3,'Madhya Pradesh','MP',0,1),(338,109,3,'Maharashtra','MH',0,1),(339,109,3,'Manipur','MN',0,1),(340,109,3,'Meghalaya','ML',0,1),(341,109,3,'Mizoram','MZ',0,1),(342,109,3,'Nagaland','NL',0,1),(343,109,3,'Odisha','OR',0,1),(344,109,3,'Punjab','PB',0,1),(345,109,3,'Rajasthan','RJ',0,1),(346,109,3,'Sikkim','SK',0,1),(347,109,3,'Tamil Nadu','TN',0,1),(348,109,3,'Telangana','TG',0,1),(349,109,3,'Tripura','TR',0,1),(350,109,3,'Uttar Pradesh','UP',0,1),(351,109,3,'Uttarakhand','UT',0,1),(352,109,3,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,2400,0,0,0,2,''),(2,2,0,1,0,2100,0,0,0,2,''),(3,3,0,1,0,1500,0,0,0,2,''),(4,4,0,1,0,1500,0,0,0,2,''),(5,5,0,1,0,900,0,0,0,2,''),(6,6,0,1,0,300,0,0,0,2,''),(7,7,0,1,0,300,0,0,0,2,''),(8,8,0,1,0,300,0,0,0,2,''),(9,9,0,1,0,600,0,0,0,2,''),(10,10,0,1,0,600,0,0,0,2,''),(11,11,0,1,0,600,0,0,0,2,''),(12,12,0,1,0,300,0,0,0,1,''),(13,13,0,1,0,300,0,0,0,1,''),(14,14,0,1,0,300,0,0,0,1,''),(15,15,0,1,0,100,0,0,0,2,''),(16,16,0,1,0,1200,0,0,0,2,''),(17,17,0,1,0,1200,0,0,0,2,''),(18,18,0,1,0,1200,0,0,0,2,''),(19,19,0,1,0,300,0,0,0,2,''),(20,1,1,1,0,300,0,0,0,2,''),(21,1,2,1,0,300,0,0,0,2,''),(22,1,3,1,0,300,0,0,0,2,''),(23,1,4,1,0,300,0,0,0,2,''),(24,1,5,1,0,300,0,0,0,2,''),(25,1,6,1,0,300,0,0,0,2,''),(26,1,7,1,0,300,0,0,0,2,''),(27,1,8,1,0,300,0,0,0,2,''),(28,2,9,1,0,1200,0,0,0,2,''),(29,2,10,1,0,300,0,0,0,2,''),(30,2,11,1,0,300,0,0,0,2,''),(31,2,12,1,0,300,0,0,0,2,''),(32,3,13,1,0,900,0,0,0,2,''),(33,3,14,1,0,300,0,0,0,2,''),(34,3,15,1,0,300,0,0,0,2,''),(35,4,16,1,0,900,0,0,0,2,''),(36,4,17,1,0,300,0,0,0,2,''),(37,4,18,1,0,300,0,0,0,2,''),(38,5,19,1,0,300,0,0,0,2,''),(39,5,20,1,0,300,0,0,0,2,''),(40,5,21,1,0,300,0,0,0,2,''),(41,9,22,1,0,300,0,0,0,2,''),(42,9,23,1,0,300,0,0,0,2,''),(43,10,24,1,0,300,0,0,0,2,''),(44,10,25,1,0,300,0,0,0,2,''),(45,11,26,1,0,300,0,0,0,2,''),(46,11,27,1,0,300,0,0,0,2,''),(47,16,28,1,0,300,0,0,0,2,''),(48,16,29,1,0,300,0,0,0,2,''),(49,16,30,1,0,300,0,0,0,2,''),(50,16,31,1,0,300,0,0,0,2,''),(51,17,32,1,0,300,0,0,0,2,''),(52,17,33,1,0,300,0,0,0,2,''),(53,17,34,1,0,300,0,0,0,2,''),(54,17,35,1,0,300,0,0,0,2,''),(55,18,36,1,0,300,0,0,0,2,''),(56,18,37,1,0,300,0,0,0,2,''),(57,18,38,1,0,300,0,0,0,2,''),(58,18,39,1,0,300,0,0,0,2,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2023-03-17 13:37:31','2023-03-17 13:37:31',0),(2,-1,'2023-03-17 13:37:31','2023-03-17 13:37:31',0),(3,-1,'2023-03-17 13:37:31','2023-03-17 13:37:31',0),(4,-1,'2023-03-17 13:37:31','2023-03-17 13:37:31',0),(5,1,'2023-03-17 13:37:31','2023-03-17 13:37:31',0),(6,-1,'2023-03-17 13:37:32','2023-03-17 13:37:32',0),(7,1,'2023-03-17 13:37:32','2023-03-17 13:37:32',0),(8,1,'2023-03-17 13:37:32','2023-03-17 13:37:32',0),(9,1,'2023-03-17 13:37:32','2023-03-17 13:37:32',0),(10,1,'2023-03-17 13:37:32','2023-03-17 13:37:32',0),(11,1,'2023-03-17 13:37:32','2023-03-17 13:37:32',0),(12,-1,'2023-03-17 13:37:32','2023-03-17 13:37:32',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Augmentation'),(2,1,'Diminution'),(3,1,'Commande client'),(4,1,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(6,1,'Transfert vers un autre entrepôt'),(7,1,'Transfert depuis un autre entrepôt'),(8,1,'Commande fournisseur'),(9,1,'Commande client'),(10,1,'Retour produit'),(11,1,'Employee Edition'),(12,1,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,12,'Miami','33135',25.76500500,-80.24379700,'','','',1,'2023-03-17 13:37:53','2023-03-17 13:37:53'),(2,21,12,'Miami','33304',26.13793600,-80.13943500,'','','',1,'2023-03-17 13:37:53','2023-03-17 13:37:53'),(3,21,12,'Miami','33026',26.00998700,-80.29447200,'','','',1,'2023-03-17 13:37:53','2023-03-17 13:37:53'),(4,21,12,'Miami','33133',25.73629600,-80.24479700,'','','',1,'2023-03-17 13:37:53','2023-03-17 13:37:53'),(5,21,12,'Miami','33181',25.88674000,-80.16329200,'','','',1,'2023-03-17 13:37:53','2023-03-17 13:37:53');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
INSERT INTO `ps_store_lang` VALUES (1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion supplier','2023-03-17 13:37:52','2023-03-17 13:37:52',1),(2,'Accessories supplier','2023-03-17 13:37:52','2023-03-17 13:37:52',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(2,1,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - En cours de création'),(2,1,'2 - Commande validée'),(3,1,'3 - En attente de réception'),(4,1,'4 - Commande reçue partiellement'),(5,1,'5 - Commande reçue intégralement'),(6,1,'6 - Commande annulée');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,0,NULL,'AdminDashboard','',1,1,'trending_up','Dashboard','Admin.Navigation.Menu'),(2,0,1,NULL,'SELL','',1,1,'','Sell','Admin.Navigation.Menu'),(3,2,0,NULL,'AdminParentOrders','',1,1,'shopping_basket','Orders','Admin.Navigation.Menu'),(4,3,0,NULL,'AdminOrders','',1,1,'','Orders','Admin.Navigation.Menu'),(5,3,1,NULL,'AdminInvoices','',1,1,'','Invoices','Admin.Navigation.Menu'),(6,3,2,NULL,'AdminSlip','',1,1,'','Credit Slips','Admin.Navigation.Menu'),(7,3,3,NULL,'AdminDeliverySlip','',1,1,'','Delivery Slips','Admin.Navigation.Menu'),(8,3,4,NULL,'AdminCarts','',1,1,'','Shopping Carts','Admin.Navigation.Menu'),(9,2,1,NULL,'AdminCatalog','',1,1,'store','Catalog','Admin.Navigation.Menu'),(10,9,0,NULL,'AdminProducts','',1,1,'','Products','Admin.Navigation.Menu'),(11,9,1,NULL,'AdminCategories','',1,1,'','Categories','Admin.Navigation.Menu'),(12,9,2,NULL,'AdminTracking','',1,1,'','Monitoring','Admin.Navigation.Menu'),(13,9,3,NULL,'AdminParentAttributesGroups','',1,1,'','Attributes & Features','Admin.Navigation.Menu'),(14,13,0,NULL,'AdminAttributesGroups','',1,1,'','Attributes','Admin.Navigation.Menu'),(15,13,1,NULL,'AdminFeatures','',1,1,'','Features','Admin.Navigation.Menu'),(16,9,4,NULL,'AdminParentManufacturers','',1,1,'','Brands & Suppliers','Admin.Navigation.Menu'),(17,16,0,NULL,'AdminManufacturers','',1,1,'','Brands','Admin.Navigation.Menu'),(18,16,1,NULL,'AdminSuppliers','',1,1,'','Suppliers','Admin.Navigation.Menu'),(19,9,5,NULL,'AdminAttachments','',1,1,'','Files','Admin.Navigation.Menu'),(20,9,6,NULL,'AdminParentCartRules','',1,1,'','Discounts','Admin.Navigation.Menu'),(21,20,0,NULL,'AdminCartRules','',1,1,'','Cart Rules','Admin.Navigation.Menu'),(22,20,1,NULL,'AdminSpecificPriceRule','',1,1,'','Catalog Price Rules','Admin.Navigation.Menu'),(23,9,7,NULL,'AdminStockManagement','',1,1,'','Stock','Admin.Navigation.Menu'),(24,2,2,NULL,'AdminParentCustomer','',1,1,'account_circle','Customers','Admin.Navigation.Menu'),(25,24,0,NULL,'AdminCustomers','',1,1,'','Customers','Admin.Navigation.Menu'),(26,24,1,NULL,'AdminAddresses','',1,1,'','Addresses','Admin.Navigation.Menu'),(27,24,2,NULL,'AdminOutstanding','',0,1,'','Outstanding','Admin.Navigation.Menu'),(28,2,3,NULL,'AdminParentCustomerThreads','',1,1,'chat','Customer Service','Admin.Navigation.Menu'),(29,28,0,NULL,'AdminCustomerThreads','',1,1,'','Customer Service','Admin.Navigation.Menu'),(30,28,1,NULL,'AdminOrderMessage','',1,1,'','Order Messages','Admin.Navigation.Menu'),(31,28,2,NULL,'AdminReturn','',1,1,'','Merchandise Returns','Admin.Navigation.Menu'),(32,2,4,NULL,'AdminStats','',1,1,'assessment','Stats','Admin.Navigation.Menu'),(33,2,5,NULL,'AdminStock','',1,1,'store','',''),(34,33,0,NULL,'AdminWarehouses','',1,1,'','Warehouses','Admin.Navigation.Menu'),(35,33,1,NULL,'AdminParentStockManagement','',1,1,'','Stock Management','Admin.Navigation.Menu'),(36,35,0,NULL,'AdminStockManagement','',1,1,'','Stock Management','Admin.Navigation.Menu'),(37,0,2,NULL,'IMPROVE','',1,1,'','Improve','Admin.Navigation.Menu'),(38,37,0,NULL,'AdminParentModulesSf','',1,1,'extension','Modules','Admin.Navigation.Menu'),(39,38,0,NULL,'AdminModulesSf','',1,1,'','Module Manager','Admin.Navigation.Menu'),(40,39,0,NULL,'AdminModulesManage','',1,1,'','Modules','Admin.Navigation.Menu'),(41,39,1,NULL,'AdminModulesNotifications','',1,1,'','Alerts','Admin.Navigation.Menu'),(42,39,2,NULL,'AdminModulesUpdates','',1,1,'','Updates','Admin.Navigation.Menu'),(43,37,1,NULL,'AdminParentThemes','',1,1,'desktop_mac','Design','Admin.Navigation.Menu'),(44,124,1,'','AdminThemes','',1,1,'','Theme & Logo','Admin.Navigation.Menu'),(45,43,1,NULL,'AdminParentMailTheme','',1,1,'','Email Theme','Admin.Navigation.Menu'),(46,45,0,NULL,'AdminMailTheme','',1,1,'','Email Theme','Admin.Navigation.Menu'),(47,43,2,NULL,'AdminCmsContent','',1,1,'','Pages','Admin.Navigation.Menu'),(48,43,3,NULL,'AdminModulesPositions','',1,1,'','Positions','Admin.Navigation.Menu'),(49,43,4,NULL,'AdminImages','',1,1,'','Image Settings','Admin.Navigation.Menu'),(50,37,2,NULL,'AdminParentShipping','',1,1,'local_shipping','Shipping','Admin.Navigation.Menu'),(51,50,0,NULL,'AdminCarriers','',1,1,'','Carriers','Admin.Navigation.Menu'),(52,50,1,NULL,'AdminShipping','',1,1,'','Preferences','Admin.Navigation.Menu'),(53,37,3,NULL,'AdminParentPayment','',1,1,'payment','Payment','Admin.Navigation.Menu'),(54,53,0,NULL,'AdminPayment','',1,1,'','Payment Methods','Admin.Navigation.Menu'),(55,53,1,NULL,'AdminPaymentPreferences','',1,1,'','Preferences','Admin.Navigation.Menu'),(56,37,4,NULL,'AdminInternational','',1,1,'language','International','Admin.Navigation.Menu'),(57,56,0,NULL,'AdminParentLocalization','',1,1,'','Localization','Admin.Navigation.Menu'),(58,57,0,NULL,'AdminLocalization','',1,1,'','Localization','Admin.Navigation.Menu'),(59,57,1,NULL,'AdminLanguages','',1,1,'','Languages','Admin.Navigation.Menu'),(60,57,2,NULL,'AdminCurrencies','',1,1,'','Currencies','Admin.Navigation.Menu'),(61,57,3,NULL,'AdminGeolocation','',1,1,'','Geolocation','Admin.Navigation.Menu'),(62,56,1,NULL,'AdminParentCountries','',1,1,'','Locations','Admin.Navigation.Menu'),(63,62,0,NULL,'AdminZones','',1,1,'','Zones','Admin.Navigation.Menu'),(64,62,1,NULL,'AdminCountries','',1,1,'','Countries','Admin.Navigation.Menu'),(65,62,2,NULL,'AdminStates','',1,1,'','States','Admin.Navigation.Menu'),(66,56,2,NULL,'AdminParentTaxes','',1,1,'','Taxes','Admin.Navigation.Menu'),(67,66,0,NULL,'AdminTaxes','',1,1,'','Taxes','Admin.Navigation.Menu'),(68,66,1,NULL,'AdminTaxRulesGroup','',1,1,'','Tax Rules','Admin.Navigation.Menu'),(69,56,3,NULL,'AdminTranslations','',1,1,'','Translations','Admin.Navigation.Menu'),(70,0,3,NULL,'CONFIGURE','',1,1,'','Configure','Admin.Navigation.Menu'),(71,70,0,NULL,'ShopParameters','',1,1,'settings','Shop Parameters','Admin.Navigation.Menu'),(72,71,0,NULL,'AdminParentPreferences','',1,1,'','General','Admin.Navigation.Menu'),(73,72,0,NULL,'AdminPreferences','',1,1,'','General','Admin.Navigation.Menu'),(74,72,1,NULL,'AdminMaintenance','',1,1,'','Maintenance','Admin.Navigation.Menu'),(75,71,1,NULL,'AdminParentOrderPreferences','',1,1,'','Order Settings','Admin.Navigation.Menu'),(76,75,0,NULL,'AdminOrderPreferences','',1,1,'','Order Settings','Admin.Navigation.Menu'),(77,75,1,NULL,'AdminStatuses','',1,1,'','Statuses','Admin.Navigation.Menu'),(78,71,2,NULL,'AdminPPreferences','',1,1,'','Product Settings','Admin.Navigation.Menu'),(79,71,3,NULL,'AdminParentCustomerPreferences','',1,1,'','Customer Settings','Admin.Navigation.Menu'),(80,79,0,NULL,'AdminCustomerPreferences','',1,1,'','Customer Settings','Admin.Navigation.Menu'),(81,79,1,NULL,'AdminGroups','',1,1,'','Groups','Admin.Navigation.Menu'),(82,79,2,NULL,'AdminGenders','',1,1,'','Titles','Admin.Navigation.Menu'),(83,71,4,NULL,'AdminParentStores','',1,1,'','Contact','Admin.Navigation.Menu'),(84,83,0,NULL,'AdminContacts','',1,1,'','Contacts','Admin.Navigation.Menu'),(85,83,1,NULL,'AdminStores','',1,1,'','Stores','Admin.Navigation.Menu'),(86,71,5,NULL,'AdminParentMeta','',1,1,'','Traffic & SEO','Admin.Navigation.Menu'),(87,86,0,NULL,'AdminMeta','',1,1,'','SEO & URLs','Admin.Navigation.Menu'),(88,86,1,NULL,'AdminSearchEngines','',1,1,'','Search Engines','Admin.Navigation.Menu'),(89,71,6,NULL,'AdminParentSearchConf','',1,1,'','Search','Admin.Navigation.Menu'),(90,89,0,NULL,'AdminSearchConf','',1,1,'','Search','Admin.Navigation.Menu'),(91,89,1,NULL,'AdminTags','',1,1,'','Tags','Admin.Navigation.Menu'),(92,70,1,NULL,'AdminAdvancedParameters','',1,1,'settings_applications','Advanced Parameters','Admin.Navigation.Menu'),(93,92,0,NULL,'AdminInformation','',1,1,'','Information','Admin.Navigation.Menu'),(94,92,1,NULL,'AdminPerformance','',1,1,'','Performance','Admin.Navigation.Menu'),(95,92,2,NULL,'AdminAdminPreferences','',1,1,'','Administration','Admin.Navigation.Menu'),(96,92,3,NULL,'AdminEmails','',1,1,'','E-mail','Admin.Navigation.Menu'),(97,92,4,NULL,'AdminImport','',1,1,'','Import','Admin.Navigation.Menu'),(98,92,5,NULL,'AdminParentEmployees','',1,1,'','Team','Admin.Navigation.Menu'),(99,98,0,NULL,'AdminEmployees','',1,1,'','Employees','Admin.Navigation.Menu'),(100,98,1,NULL,'AdminProfiles','',1,1,'','Profiles','Admin.Navigation.Menu'),(101,98,2,NULL,'AdminAccess','',1,1,'','Permissions','Admin.Navigation.Menu'),(102,92,6,NULL,'AdminParentRequestSql','',1,1,'','Database','Admin.Navigation.Menu'),(103,102,0,NULL,'AdminRequestSql','',1,1,'','SQL Manager','Admin.Navigation.Menu'),(104,102,1,NULL,'AdminBackup','',1,1,'','DB Backup','Admin.Navigation.Menu'),(105,92,7,NULL,'AdminLogs','',1,1,'','Logs','Admin.Navigation.Menu'),(106,92,8,NULL,'AdminWebservice','',1,1,'','Webservice','Admin.Navigation.Menu'),(107,92,9,NULL,'AdminShopGroup','',0,1,'','Multistore','Admin.Navigation.Menu'),(108,92,10,NULL,'AdminShopUrl','',0,1,'','Multistore','Admin.Navigation.Menu'),(109,92,11,NULL,'AdminFeatureFlag','',1,1,'','New & Experimental Features','Admin.Navigation.Menu'),(110,92,12,NULL,'AdminParentSecurity','',1,1,'','',''),(111,110,0,NULL,'AdminSecurity','admin_security',1,1,'','Security','Admin.Navigation.Menu'),(112,110,1,NULL,'AdminSecuritySessionEmployee','admin_security_sessions_employee_list',1,1,'','',''),(113,110,2,NULL,'AdminSecuritySessionCustomer','admin_security_sessions_customer_list',1,1,'','',''),(114,-1,0,NULL,'AdminQuickAccesses','',1,1,'','Quick Access','Admin.Navigation.Menu'),(115,0,4,NULL,'DEFAULT','',1,1,'','More','Admin.Navigation.Menu'),(116,-1,1,NULL,'AdminPatterns','',1,1,'','',''),(117,43,5,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,'','Link List','Modules.Linklist.Admin'),(118,0,5,'blockreassurance','AdminBlockListing','',0,1,'',NULL,NULL),(119,38,1,'blockwishlist','WishlistConfigurationAdminParentController','',0,1,'',NULL,NULL),(120,119,1,'blockwishlist','WishlistConfigurationAdminController','',1,1,'',NULL,NULL),(121,119,2,'blockwishlist','WishlistStatisticsAdminController','',1,1,'',NULL,NULL),(122,-1,2,'psgdpr','AdminAjaxPsgdpr','',1,1,'',NULL,NULL),(123,-1,3,'psgdpr','AdminDownloadInvoicesPsgdpr','',1,1,'',NULL,NULL),(124,43,0,'','AdminThemesParent','',1,1,'','Theme & Logo','Admin.Navigation.Menu'),(125,124,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,'',NULL,NULL),(126,124,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,'',NULL,NULL),(127,-1,4,'dashgoals','AdminDashgoals','',1,1,'',NULL,NULL);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Tableau de bord'),(2,1,'Vendre'),(3,1,'Commandes'),(4,1,'Commandes'),(5,1,'Factures'),(6,1,'Avoirs'),(7,1,'Bons de livraison'),(8,1,'Paniers'),(9,1,'Catalogue'),(10,1,'Produits'),(11,1,'Catégories'),(12,1,'Suivi'),(13,1,'Attributs & caractéristiques'),(14,1,'Attributs'),(15,1,'Caractéristiques'),(16,1,'Marques et fournisseurs'),(17,1,'Marques'),(18,1,'Fournisseurs'),(19,1,'Fichiers'),(20,1,'Réductions'),(21,1,'Règles panier'),(22,1,'Règles de prix catalogue'),(23,1,'Stock'),(24,1,'Clients'),(25,1,'Clients'),(26,1,'Adresses'),(27,1,'Encours autorisés'),(28,1,'SAV'),(29,1,'SAV'),(30,1,'Messages prédéfinis'),(31,1,'Retours produits'),(32,1,'Statistiques'),(34,1,'Entrepôts'),(35,1,'Gestion du stock'),(37,1,'Personnaliser'),(38,1,'Modules'),(39,1,'Gestionnaire de modules '),(40,1,'Modules'),(41,1,'Alertes'),(42,1,'Mises à jour'),(43,1,'Apparence'),(44,1,'Thème et logo'),(45,1,'Thème d\'email'),(46,1,'Thème d\'email'),(47,1,'Pages'),(48,1,'Positions'),(49,1,'Images'),(50,1,'Livraison'),(51,1,'Transporteurs'),(52,1,'Préférences'),(53,1,'Paiement'),(54,1,'Modes de paiement'),(55,1,'Préférences'),(56,1,'International'),(57,1,'Localisation'),(58,1,'Localisation'),(59,1,'Langues'),(60,1,'Devises'),(61,1,'Géolocalisation'),(62,1,'Zones géographiques'),(63,1,'Zones'),(64,1,'Pays'),(65,1,'États'),(66,1,'Taxes'),(67,1,'Taxes'),(68,1,'Règles de taxes'),(69,1,'Traductions'),(70,1,'Configurer'),(71,1,'Paramètres de la boutique'),(72,1,'Paramètres généraux'),(73,1,'Paramètres généraux'),(74,1,'Maintenance'),(75,1,'Commandes'),(76,1,'Commandes'),(77,1,'États de commandes'),(78,1,'Produits'),(79,1,'Clients'),(80,1,'Clients'),(81,1,'Groupes'),(82,1,'Titres de civilité'),(83,1,'Contact'),(84,1,'Contacts'),(85,1,'Magasins'),(86,1,'Trafic et SEO'),(87,1,'SEO & URL'),(88,1,'Moteurs de recherche'),(89,1,'Rechercher'),(90,1,'Rechercher'),(91,1,'Mots-clés'),(92,1,'Paramètres avancés'),(93,1,'Informations'),(94,1,'Performances'),(95,1,'Administration'),(96,1,'E-mail'),(97,1,'Importer'),(98,1,'Équipe'),(99,1,'Employés'),(100,1,'Profils'),(101,1,'Permissions'),(102,1,'Base de données'),(103,1,'Gestionnaire SQL'),(104,1,'Sauvegarde BDD'),(105,1,'Logs'),(106,1,'Webservice'),(107,1,'Multiboutique'),(108,1,'Multiboutique'),(109,1,'Fonctionnalités nouvelles et expérimentales'),(110,1,'Sécurité'),(111,1,'Sécurité'),(112,1,'Sessions employés'),(113,1,'Sessions clients'),(114,1,'Accès rapide'),(115,1,'Détails'),(117,1,'Liste de liens'),(118,1,'AdminBlockListing'),(119,1,'Wishlist Module'),(120,1,'Paramètres'),(121,1,'Statistics'),(122,1,'RGPD Officiel '),(123,1,'RGPD Officiel '),(124,1,'Thème et logo'),(125,1,'Pages Configuration'),(126,1,'Personnalisation avancée'),(127,1,'Dashgoals');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,20.000,1,0),(2,10.000,1,0),(3,5.500,1,0),(4,2.100,1,0),(5,20.000,1,0),(6,21.000,1,0),(7,20.000,1,0),(8,19.000,1,0),(9,21.000,1,0),(10,19.000,1,0),(11,25.000,1,0),(12,20.000,1,0),(13,21.000,1,0),(14,24.000,1,0),(15,20.000,1,0),(16,24.000,1,0),(17,25.000,1,0),(18,27.000,1,0),(19,23.000,1,0),(20,22.000,1,0),(21,21.000,1,0),(22,17.000,1,0),(23,21.000,1,0),(24,20.000,1,0),(25,18.000,1,0),(26,21.000,1,0),(27,23.000,1,0),(28,23.000,1,0),(29,19.000,1,0),(30,25.000,1,0),(31,22.000,1,0),(32,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'TVA FR 20%'),(2,1,'TVA FR 10%'),(3,1,'TVA FR 5.5%'),(4,1,'TVA FR 2.1%'),(5,1,'USt. AT 20%'),(6,1,'TVA BE 21%'),(7,1,'ДДС BG 20%'),(8,1,'ΦΠΑ CY 19%'),(9,1,'DPH CZ 21%'),(10,1,'MwSt. DE 19%'),(11,1,'moms DK 25%'),(12,1,'km EE 20%'),(13,1,'IVA ES 21%'),(14,1,'ALV FI 24%'),(15,1,'VAT UK 20%'),(16,1,'ΦΠΑ GR 24%'),(17,1,'Croatia PDV 25%'),(18,1,'ÁFA HU 27%'),(19,1,'VAT IE 23%'),(20,1,'IVA IT 22%'),(21,1,'PVM LT 21%'),(22,1,'TVA LU 17%'),(23,1,'PVN LV 21%'),(24,1,'TVA MC 20%'),(25,1,'VAT MT 18%'),(26,1,'BTW NL 21%'),(27,1,'PTU PL 23%'),(28,1,'IVA PT 23%'),(29,1,'TVA RO 19%'),(30,1,'Moms SE 25%'),(31,1,'DDV SI 22%'),(32,1,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,233,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,74,0,'0','0',1,0,''),(9,1,6,0,'0','0',1,0,''),(10,1,8,0,'0','0',1,0,''),(11,1,147,0,'0','0',1,0,''),(12,1,26,0,'0','0',1,0,''),(13,1,10,0,'0','0',1,0,''),(14,1,76,0,'0','0',1,0,''),(15,1,124,0,'0','0',1,0,''),(16,1,130,0,'0','0',1,0,''),(17,1,12,0,'0','0',1,0,''),(18,1,142,0,'0','0',1,0,''),(19,1,138,0,'0','0',1,0,''),(20,1,13,0,'0','0',1,0,''),(21,1,2,0,'0','0',1,0,''),(22,1,14,0,'0','0',1,0,''),(23,1,15,0,'0','0',1,0,''),(24,1,36,0,'0','0',1,0,''),(25,1,191,0,'0','0',1,0,''),(26,1,37,0,'0','0',1,0,''),(27,1,7,0,'0','0',1,0,''),(28,1,18,0,'0','0',1,0,''),(29,1,17,0,'0','0',1,0,''),(30,2,3,0,'0','0',2,0,''),(31,2,233,0,'0','0',2,0,''),(32,2,16,0,'0','0',2,0,''),(33,2,20,0,'0','0',2,0,''),(34,2,1,0,'0','0',2,0,''),(35,2,86,0,'0','0',2,0,''),(36,2,9,0,'0','0',2,0,''),(37,2,74,0,'0','0',2,0,''),(38,2,6,0,'0','0',2,0,''),(39,2,8,0,'0','0',2,0,''),(40,2,147,0,'0','0',2,0,''),(41,2,26,0,'0','0',2,0,''),(42,2,10,0,'0','0',2,0,''),(43,2,76,0,'0','0',2,0,''),(44,2,124,0,'0','0',2,0,''),(45,2,130,0,'0','0',2,0,''),(46,2,12,0,'0','0',2,0,''),(47,2,142,0,'0','0',2,0,''),(48,2,138,0,'0','0',2,0,''),(49,2,13,0,'0','0',2,0,''),(50,2,2,0,'0','0',2,0,''),(51,2,14,0,'0','0',2,0,''),(52,2,15,0,'0','0',2,0,''),(53,2,36,0,'0','0',2,0,''),(54,2,191,0,'0','0',2,0,''),(55,2,37,0,'0','0',2,0,''),(56,2,7,0,'0','0',2,0,''),(57,2,18,0,'0','0',2,0,''),(58,2,17,0,'0','0',2,0,''),(59,3,3,0,'0','0',3,0,''),(60,3,233,0,'0','0',3,0,''),(61,3,16,0,'0','0',3,0,''),(62,3,20,0,'0','0',3,0,''),(63,3,1,0,'0','0',3,0,''),(64,3,86,0,'0','0',3,0,''),(65,3,9,0,'0','0',3,0,''),(66,3,74,0,'0','0',3,0,''),(67,3,6,0,'0','0',3,0,''),(68,3,8,0,'0','0',3,0,''),(69,3,147,0,'0','0',3,0,''),(70,3,26,0,'0','0',3,0,''),(71,3,10,0,'0','0',3,0,''),(72,3,76,0,'0','0',3,0,''),(73,3,124,0,'0','0',3,0,''),(74,3,130,0,'0','0',3,0,''),(75,3,12,0,'0','0',3,0,''),(76,3,142,0,'0','0',3,0,''),(77,3,138,0,'0','0',3,0,''),(78,3,13,0,'0','0',3,0,''),(79,3,2,0,'0','0',3,0,''),(80,3,14,0,'0','0',3,0,''),(81,3,15,0,'0','0',3,0,''),(82,3,36,0,'0','0',3,0,''),(83,3,191,0,'0','0',3,0,''),(84,3,37,0,'0','0',3,0,''),(85,3,7,0,'0','0',3,0,''),(86,3,18,0,'0','0',3,0,''),(87,3,17,0,'0','0',3,0,''),(88,4,3,0,'0','0',4,0,''),(89,4,233,0,'0','0',4,0,''),(90,4,16,0,'0','0',4,0,''),(91,4,20,0,'0','0',4,0,''),(92,4,1,0,'0','0',4,0,''),(93,4,86,0,'0','0',4,0,''),(94,4,9,0,'0','0',4,0,''),(95,4,74,0,'0','0',4,0,''),(96,4,6,0,'0','0',4,0,''),(97,4,8,0,'0','0',4,0,''),(98,4,147,0,'0','0',4,0,''),(99,4,26,0,'0','0',4,0,''),(100,4,10,0,'0','0',4,0,''),(101,4,76,0,'0','0',4,0,''),(102,4,124,0,'0','0',4,0,''),(103,4,130,0,'0','0',4,0,''),(104,4,12,0,'0','0',4,0,''),(105,4,142,0,'0','0',4,0,''),(106,4,138,0,'0','0',4,0,''),(107,4,13,0,'0','0',4,0,''),(108,4,2,0,'0','0',4,0,''),(109,4,14,0,'0','0',4,0,''),(110,4,15,0,'0','0',4,0,''),(111,4,36,0,'0','0',4,0,''),(112,4,191,0,'0','0',4,0,''),(113,4,37,0,'0','0',4,0,''),(114,4,7,0,'0','0',4,0,''),(115,4,18,0,'0','0',4,0,''),(116,4,17,0,'0','0',4,0,''),(117,5,8,0,'0','0',1,0,''),(118,5,2,0,'0','0',5,0,''),(119,5,3,0,'0','0',6,0,''),(120,5,233,0,'0','0',7,0,''),(121,5,76,0,'0','0',8,0,''),(122,5,16,0,'0','0',9,0,''),(123,5,1,0,'0','0',10,0,''),(124,5,20,0,'0','0',11,0,''),(125,5,86,0,'0','0',12,0,''),(126,5,6,0,'0','0',13,0,''),(127,5,7,0,'0','0',14,0,''),(128,5,17,0,'0','0',15,0,''),(129,5,9,0,'0','0',16,0,''),(130,5,74,0,'0','0',17,0,''),(131,5,142,0,'0','0',18,0,''),(132,5,26,0,'0','0',19,0,''),(133,5,10,0,'0','0',20,0,''),(134,5,130,0,'0','0',21,0,''),(135,5,12,0,'0','0',22,0,''),(136,5,124,0,'0','0',23,0,''),(137,5,147,0,'0','0',24,0,''),(138,5,138,0,'0','0',25,0,''),(139,5,13,0,'0','0',26,0,''),(140,5,14,0,'0','0',27,0,''),(141,5,15,0,'0','0',28,0,''),(142,5,36,0,'0','0',29,0,''),(143,5,18,0,'0','0',30,0,''),(144,5,191,0,'0','0',31,0,''),(145,5,37,0,'0','0',32,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'FR Taux standard (20%)',1,0,'2023-03-17 13:37:32','2023-03-17 13:37:32'),(2,'FR Taux réduit (10%)',1,0,'2023-03-17 13:37:32','2023-03-17 13:37:32'),(3,'FR Taux réduit (5.5%)',1,0,'2023-03-17 13:37:32','2023-03-17 13:37:32'),(4,'FR Taux super réduit (2.1%)',1,0,'2023-03-17 13:37:32','2023-03-17 13:37:32'),(5,'EU VAT For Virtual Products',1,0,'2023-03-17 13:37:32','2023-03-17 13:37:32');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-17 13:18:03
