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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productos` (
  `COD_PRODUCTO` int(10) unsigned NOT NULL,
  `SECCION` varchar(20) NOT NULL,
  `NOMBRE` varchar(40) NOT NULL,
  `IMPORTADO` enum('verdadero','falso') NOT NULL,
  `ORIGEN` varchar(25) NOT NULL,
  `DIA` int(10) unsigned NOT NULL,
  `MES` int(10) unsigned NOT NULL,
  `ANO` int(10) unsigned NOT NULL,
  PRIMARY KEY (`COD_PRODUCTO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'FERRETERIA','DESTORNILLADOR','falso','ESPANA',22,10,2000),(2,'CONFECCION','TRAJE CABALLERO','verdadero','ITALIA',11,3,2002),(3,'JUGUETERIA','COCHE TELEDIRIGIDO','verdadero','MARRUECOS',26,5,2002),(4,'DEPORTES','RAQUETA TENIS','verdadero','USA',20,3,2000),(5,'DEPORTES','MANCUERNAS','verdadero','USA',13,9,2000),(6,'CONFECCION','SERRUCHO','verdadero','FRANCIA',23,3,2001),(7,'JUGUETERIA','CORREPASILLOS','verdadero','JAPON',11,4,2000),(8,'CONFECCION','PANTALON SENORA','verdadero','MARRUECOS',10,1,2000),(9,'JUGUETERIA','CONSOLA VIDEO','verdadero','USA',24,9,2002),(10,'CERAMICA','TUBOS','verdadero','CHINA',4,2,2000),(11,'FERRETERIA','LLAVE INGLESA','verdadero','USA',23,5,2001),(12,'CONFECCION','CAMISA CABALLERO','falso','ESPANA',11,8,2002),(13,'JUGUETERIA','TREN ELECTRICO','verdadero','JAPON',3,7,2001),(14,'CERAMICA','PLATO DECORATIVO','verdadero','CHINA',7,6,2000),(15,'FERRETERIA','ALICATES','verdadero','ITALIA',17,4,2000),(16,'JUGUETERIA','MUNECA ANDADORA','falso','ESPANA',4,1,2001),(17,'DEPORTES','PISTOLA OLIMPICA','verdadero','SUECIA',2,2,2001),(18,'CONFECCION','BLUSA SRA.','verdadero','CHINA',18,3,2000),(19,'CERAMICA','JUEGO DE TE','verdadero','CHINA',15,1,2001),(20,'CERAMICA','CENICERO','verdadero','JAPON',2,7,2001),(21,'FERRETERIA','MARTILLO','falso','ESPANA',4,9,2001),(22,'CONFECCION','CAZADORA PIEL','verdadero','ITALIA',10,7,2001),(23,'DEPORTES','BALON RUGBY','verdadero','USA',11,11,2000),(24,'DEPORTES','BALON BALONCESTO','verdadero','JAPON',25,6,2001),(25,'JUGUETERIA','FUERTE DE SOLDADOS','verdadero','JAPON',25,11,2000),(26,'CONFECCION','ABRIGO CABALLERO','verdadero','ITALIA',5,4,2002),(27,'DEPORTES','BALON FUTBOL','falso','ESPANA',4,7,2002),(28,'CONFECCION','ABRIGO SRA','verdadero','MARRUECOS',3,5,2001),(29,'FERRETERIA','DESTORNILLADOR','verdadero','FRANCIA',20,2,2002),(30,'JUGUETERIA','PISTOLA CON SONIDOS','falso','ESPANA',15,4,2001),(31,'DEPORTES','CRONOMETRO','verdadero','USA',3,1,2002),(32,'CERAMICA','MACETA','falso','ESPANA',23,2,2000),(33,'OFICINA','PIE DE LAMPARA','verdadero','TURQUIA',27,5,2001),(34,'FERRETERIA','LIMA GRANDE','falso','ESPANA',10,8,2002),(35,'FERRETERIA','JUEGO DE BROCAS','verdadero','TAIWAN',4,7,2002),(36,'CONFECCION','CINTURON DE PIEL','falso','ESPANA',12,5,2002),(37,'DEPORTES','CANA DE PESCA','verdadero','USA',14,2,2000),(38,'CERAMICA','JARRA CHINA','verdadero','CHINA',2,9,2002),(39,'DEPORTES','BOTA ALPINISMO','falso','ESPANA',5,5,2002),(40,'DEPORTES','PALAS DE PING PONG','falso','ESPANA',2,2,2002);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-13 14:18:01
