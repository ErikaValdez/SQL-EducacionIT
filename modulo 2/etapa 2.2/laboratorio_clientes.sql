-- MariaDB dump 10.19  Distrib 10.4.27-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: laboratorio
-- ------------------------------------------------------
-- Server version	10.4.27-MariaDB

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientes` (
  `COD_CLIENTE` varchar(7) NOT NULL,
  `EMPRESA` varchar(100) NOT NULL,
  `DIRECCION` text DEFAULT NULL,
  `CIUDAD` varchar(25) NOT NULL,
  `TELEFONO` int(10) unsigned DEFAULT NULL,
  `RESPONSABLE` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`COD_CLIENTE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES ('CT01','BELTRAN E HIJOS','LAS FUENTES 78','MADRID',914456435,'ANGEL MARTINEZ'),('CT02','LA MODERNA','LA PALOMA 123','OVIEDO',985323434,'JUAN GARCIA'),('CT03','EL GALLEGUITO','MOTORES 34','BARCELONA',934565343,'ANA FERNANDEZ'),('CT04','EXPORTASA','VALLECAS 34','MADRID',913452378,'ELVIRA GOMEZ'),('CT06','CONFECCIONES AMPARO','LOS MOROS 23','GIJON',985754332,'LUIS ALVAREZ'),('CT07','LA CASA DEL JUGUETE','AMERICA 45','MADRID',912649987,'ELIAS PEREZ'),('CT08','JUGUETERIA SUAREZ','PARIS 123','BARCELONA',933457866,'JUAN GARCIA'),('CT09','ALMACEN POPULAR','LAS FUENTES 124','BILBAO',942347127,'JOSE ALVAREZ'),('CT10','FERETERIA EL CLAVO','PASEO DE ALAMOS 78','MADRID',914354866,'MANUEL MENENDEZ'),('CT11','JUGUETES MARTINEZ','VIA LAYETANA 245','BARCELONA',936628554,'FRANCISCO CUEVAS'),('CT12','FERNANDEZ SL','PASEO DEL MAR 45','SANTANDER',942049586,'ELISA COLLADO'),('CT13','CONFECCIONES ARTIMEZ','GENERAL PERON 45','BILBAO',981345239,'ESTEBAN PASCUAL'),('CT14','DEPORTES GARCIA','GUZMAN EL BUENO 45','MADRID',913299475,'ANA JIMENEZ'),('CT15','EXCLUSIVAS FERNANDEZ','LLOBREGAT 250','BARCELONA',939558365,'LUISA FERNANDEZ'),('CT16','DEPORTES MORAN','AUTONOMIA 45','LUGO',982986944,'JOSE MANZANO'),('CT17','BAZAR FRANCISCO','CARMEN 45','ZAMORA',980495288,'CARLOS BELTRAN'),('CT18','JUGUETES LA SONRISA','LA CALETA 67','LEON',987945368,'FAUSTINO PEREZ'),('CT19','CONFECCIONES GALAN','FUENCARRAL 78','MADRID',913859234,'JUAN GARCIA'),('CT20','LA CURTIDORA','OLIVARES 3','MALAGA',953756259,'MARIA GOMEZ'),('CT21','LINEA JOVEN','SIERPES 78','SEVILLA',953452567,'ASUNCION SALADO'),('CT22','BAZAR EL BARAT','DIAGONAL 56','BARCELONA',936692866,'ELISA DAPENA'),('CT23','EL PALACIO DE LA MODA','ORTEGA Y GASSET 129','MADRID',927785235,'LAURA CARRASCO'),('CT24','SAEZ Y CIA','INFANTA MERCEDS 23','SEVILLA',954869234,'MANUEL GUERRA'),('CT25','DEPORTES VIVA MADRID','CASTILLA 345','ZARAGOZA',976388934,'CARLOS GONZALEZ'),('CT26','FERRETERIA LA ESCOBA','ORENSE 7','MADRID',918459346,'JOSE GARCIA'),('CT27','JUGUETES EL BARATO','VIA AUGUSTA 245','BARCELONA',933486984,'ELVIRA IGLESIAS'),('CT28','CONFECCIONES HERMINIA','CORRIDA 345','GIJON',985597315,'ABEL GONZALEZ'),('CT30','BAZAR EL ARGENTINO','ATOCHA 55','MADRID',912495973,'ADRIAN ALVAREZ'),('CT31','LA TIENDA ELEGANTE','EL COMENDADOR 67','ZARAGOZA',975694035,'JOSE PASCUAL'),('CT32','DEPORTES NAUTICOS GARCIA','JUAN FERNANDEZ 89','AVILA',920268648,'JUAN CONRADO'),('CT33','CONFECCIONES RUIZ','LLOBREGAT 345','BARCELONA',934587615,'CARLOS SANZ'),('CT34','BAZAR LA FARAONA','CASTILLA Y LEON 34','MADRID',915483627,'ANGEL SANTAMARIA'),('CT35','FERRETERIA EL MARTILLO','CASTELLANOS 205','SALAMANCA',923548965,'JOAQUIN FERNANDEZ'),('CT36','JUGUETES EDUCATIVOS SANZ','ORENSE 89','MADRID',916872354,'PEDRO IGLESIAS'),('CT37','ALMACENES FERNANDEZ','ANTON 67','TERUEL',978564025,'MARIA ARDANZA'),('CT38','CONFECCIONES MONICA','MOTORES 67','BARCELONA',935681245,'PEDRO SERRANO'),('CT39','FERRETERIA LIMA','VALLECAS 45','MADRID',913532785,'LUIS GARCIA'),('CT40','DEPORTES EL ARGENTINO','ABEL MARTINEZ 67','SALAMANCA',921548762,'CARLOS GOMEZ');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-13 14:18:02
