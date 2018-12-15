-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: 0.0.0.0    Database: Horarios
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Table structure for table `Profesor`
--

DROP TABLE IF EXISTS `Profesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Profesor` (
  `dni` int(11) NOT NULL,
  `nombres` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`dni`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Profesor`
--

LOCK TABLES `Profesor` WRITE;
/*!40000 ALTER TABLE `Profesor` DISABLE KEYS */;
INSERT INTO `Profesor` VALUES (0,'NN'),(6010932,'ZULOAGA ROTTA, LUIS ALBERTO'),(6021005,'CALIZAYA NEIRA, PERCY'),(6024301,'HUAMAN URETA, PEÑAFORT LUIS'),(6072137,'CHAVARRI ARCE, RAQUEL MARTHA'),(6113278,'CHAFLOQUE ELIAS, CARLOS ALBERTO'),(6136338,'MORILLO ROJAS, DANIEL'),(6155171,'NEYRA LUZA, ALBERTO CARLOS'),(6155335,'ALVAREZ ALVAREZ, JORGE'),(6194640,'REYNA MONTEVERDE, TINO EDUARDO'),(6199275,'SAN BARTOLOME, JAIME'),(6199276,'CAÑOTE FAJARDO, PERCY'),(6213304,'MONROY MIRANDA, ARIEL LUDWING'),(6242816,'ZUÑIGA MERCADO, ANTONIO'),(6560345,'ACOSTA DE LA CRUZ, PEDRO RAUL'),(6617725,'HIDALGO RODRIGUEZ, JOSE'),(6633050,'MONCADA CAJAVILCA, VICTOR JOSE'),(6654879,'SHEPUT MOORE, JUAN'),(6680108,'FALCONI VASQUEZ, RODOLFO ELIAS'),(6793193,'ARTEAGA CORTEZ, HUMBERTO URBANO'),(6798544,'BENITES YARLEQUE, JOSE VALERIO'),(6925520,'SALCEDO TORRES, JOAQUIN'),(6954147,'HUAMAN SANCHEZ, ALEJANDRO'),(6974564,'MORALES CUELLAR, MERY NOEMI'),(7082720,'YUPANQUI SANCHEZ, ANGEL'),(7147676,'ALCANTARA MALCA, DANIEL'),(7174914,'ROJAS MENDOZA, DORIS FANNY'),(7200246,'MENDEZ VALDIVIA, CELEDONIO'),(7207260,'RONDINEL PINEDA , PETRA'),(7219818,'LLANCCE MONDRAGON, LUISA'),(7241464,'RODRIGUEZ ULLOA, RICARDO, AURELIO'),(7277532,'SEDANO SANTIAGO, INOCENTE CIRILO'),(7338715,'HUARCAYA JUNES, ALEJANDRINA NELLY'),(7388362,'MUÑOZ INGA, CARLOS'),(7425813,'ARAMBULO OSTOS, CARLOS'),(7558599,'ECHEANDIA CESPEDES, JAVIER'),(7638370,'ROJAS SOLIS, YSABEL'),(7698237,'LESCANO AVILA, LUIS'),(7709155,'KALA BEJAR, LOURDES'),(7733247,'CORDOVA NERI, TEODORO LUCIANO'),(7745417,'PEÑA YALICO, VICENTE'),(7808743,'FUKUDA KAGAMI, NANCY'),(7845838,'LOPEZ ALIAGA, CAZORLA RAFAEL'),(7908604,'MIRANDA TORRES, CESAR'),(7909362,'ALANIA VERA, ENRIQUE GUSTAVO'),(7945809,'LAU CARRILLO, CARMEN IVONNE'),(7955658,'KRAJNIK STULIN, FRANCO'),(8036480,'ANCO BONIFAZ, HERLINDA IRMA'),(8076105,'GARCIA LA RIVA, JOSE CARLOS'),(8076106,'LUJAN CAMPOS, LUIS ALBERTO'),(8107146,'LEYTON DIAZ, VICTOR ADOLFO'),(8186262,'FLORES BASHI, CARLOS ANTONIO'),(8195170,'GUZMAN YANGATO, JORGE FERNANDO'),(8230958,'VELARDE CARPIO, MANUEL HELARF'),(8244992,'RODRIGUEZ FRANCO, WALDO ALEJANDRO'),(8250929,'PORTILLO CAMPBELL, JOSE HUGO'),(8405192,'CANCHANO CARO, JAVIER TOLENTINO'),(8497193,'HUALPA GUTIERREZ WALTER'),(8527553,'PARRA OSORIO, HERNAN JULIO'),(8540874,'LLANOS PANDURO, JORGE DANIEL'),(8544786,'ORIA CHAVARRIA, WILLIAM'),(8562323,'ALIAGA VILCHEZ, TOBIAS ENRIQUE'),(8571911,'CRUZ FIGUEROA, GUILLERMO ROLDAN'),(8576568,'ARADIEL CASTAÑEDA, HILARIO'),(8578583,'VASQUEZ DOMINGUEZ, RIQUELMER'),(8602564,'VALDIVIA MENDOZA, HECTOR'),(8630936,'TAFUR ANZUALDO,GELACIO'),(8646724,'RAMOS MONTES, CARLOS'),(8666248,'SIMICH LOPEZ, VICTOR ARTURO'),(8704308,'UN JAN LIAU HING, EMILIO ALBERTO'),(8724993,'MONDRAGON HERNANDEZ, MARGARITA'),(8738556,'CALLO MOSCOSO, LUIS ALBERTO'),(8796599,'PUCCIO QUEVEDO, BRUNO JUAN'),(8811025,'FLORES CISNEROS, ERNESTO ROBINSON'),(8841400,'ZALDIVAR ALVAREZ, OSCAR GUILLERMO'),(8855934,'SOTOMAYOR ARAMBURU,FERNANDO'),(8857324,'ACUÑA PINAUD, LEONCIO LUIS'),(9086895,'GALVEZ LEGUA, MAURICIO'),(9086896,'ZAMORA RAMIREZ, JOSE ALBERTO'),(9097479,'SOTELO VILLENA, JUAN CARLOS'),(9150086,'ARCE SOLIS DE URBINA, TEOFILA IRENE'),(9158351,'FISFALEN HUERTA, MARIO'),(9159224,'EYZAGUIRRE TEJADA, ROBERTO ERASMO'),(9179094,'CARRANZA BARRENA WILFREDO'),(9183201,'CHUNG CHING, RICARDO ALEJANDRO'),(9192541,'OSORIO MARUJO, BILMA'),(9199759,'SANCHEZ ESPINOZA, JAVIER CONCEPCION'),(9298279,'RAMOS BALLON, GRIMANESA'),(9309255,'FERNANDEZ LOSTAUNAU, CESAR ANTONIO'),(9346414,'OPORTO DIAZ, SAMUEL ALONSO'),(9364223,'VALDIVIA CAMACHO, GLORIA ESTHER'),(9364224,'TAIPE ARIAS, JOHN EDISON'),(9443967,'ACEVEDO RAYMUNDO, SAUL'),(9521411,'ANTAURCO TRUJILLO, JESUS WALTER'),(9554620,'RAMOS MORENO, JAIME IGNACIO'),(9564573,'BORJA ROSALES, RUBEN ARTURO'),(9646613,'CABALLERO ORTIZ, JOSE ALBERTO'),(9646614,'PERFECTO MANRIQUE, WILMER'),(9794509,'BRINGAS MASGO, ISAAC ERNESTO'),(9881386,'QUINTEROS CHAVEZ, SILVIO'),(9919366,'TOCTO INGA, PAUL MILLER'),(9958605,'AGUERO MAURICIO, ALFREDO ROLANDO'),(10061628,'TRIGO PEREZ, CARLOS ALFREDO'),(10062042,'RODRIGUEZ RAFAEL, GLEN DARIO'),(10080908,'ZELA MORAYA, WESTER EDISON'),(10131593,'PACHECO CONTRERAS, JOHNNY MARTIN'),(10212510,'PONCE SANCHEZ, CARLOS FIDEL'),(10312636,'BERMEO CARRASCO, OSMAR'),(10321869,'VILLANUEVA HERRERA, JOSE ALBERTO'),(10340291,'CAICEDO BUSTAMANTE, VICTOR ANTONIO'),(10437041,'SEGURA GARCIA, YOLANDA'),(10491625,'CARRANZA MILLA, EMERSON'),(10689661,'ESPINOZA ESPINOZA, JOSE ALFREDO'),(10702554,'BRAVO QUISPE, ALDO'),(10774391,'ZAMORA YANSI, RICHARD'),(16023383,'RIZABAL FLORES, ELIANA CECILIA'),(17821759,'CERNA VALDEZ,YARKO'),(17943927,'ANGULO PEREZ JOSUE'),(17943928,'CERNADES GOMEZ, JESUS'),(17949772,'CRUZ YUPANQUI GLADYS'),(18037461,'ALVARADO RODRIGUEZ, LUIS'),(18099130,'CIEZA DE LEON TUESTA, EDUARDO JOSE'),(18206962,'ZARATE OTAROLA, LEONIDAS BENITO'),(20024564,'VILCAPOMA ESCURRA, EDGAR SOCRATES'),(21240610,'AYALA FALCON, ELOY ELADIO'),(21298175,'SANCHEZ HUARINGA, CARLOS'),(21805170,'CANELO SOTELO, CESAR ALDO'),(25408588,'TARAZONA PONTE, SANTIAGO'),(25502589,'EGUZQUIZA FIGUEROA, MARIA ENERINA'),(25624356,'LINARES VALENCIA, JOSE ANTONIO'),(25718957,'HUERTA ORTEGA, JAVIER'),(30857223,'CAMPANA AÑASCO, RILDO'),(32522174,'REYES ACOSTA, ROSARIO'),(41029100,'MOSQUERA MOLINA, MIGUEL'),(41075698,'ORTEGA LOAYZA, DANIEL'),(41838981,'VALLE SANTOS, JOHN CLERK'),(42231841,'HANCCO CARPIO, RONY JORDAN'),(42405425,'OBANDO CHAVEZ, PAMELA MARUJA'),(42544127,'ORDOÑEZ ROJAS, GERARDO MANUEL'),(42874679,'PACHECO VERA, CESAR ABRAHAM');
/*!40000 ALTER TABLE `Profesor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-24  1:30:12