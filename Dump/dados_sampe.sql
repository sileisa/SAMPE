-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: mysql5017.site4now.net    Database: db_a3da9d_sampe
-- ------------------------------------------------------
-- Server version	5.6.26-log

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
-- Dumping data for table `atividadeos`
--

LOCK TABLES `atividadeos` WRITE;
/*!40000 ALTER TABLE `atividadeos` DISABLE KEYS */;
INSERT INTO `atividadeos` VALUES (1,'Limpeza das aletas do condensador com ar comprimido a baixa pressão'),(2,'Verificação da temperatura da água de condensação'),(3,'Verificação de vazamento no selo mecânico a bomba'),(4,'Verificação de ruidos anormais na bomba'),(5,'Verificação de vibração excessiva no ventilador'),(7,'Verificação do reservatório e da água de processo'),(13,'Verificação do visor de líquido');
/*!40000 ALTER TABLE `atividadeos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `atividadetms`
--

LOCK TABLES `atividadetms` WRITE;
/*!40000 ALTER TABLE `atividadetms` DISABLE KEYS */;
INSERT INTO `atividadetms` VALUES (1,'Colocar lubrificante de proteção nas partes (Macho/Fêmea)'),(2,'Utilizar trava de união do molde'),(3,'Desconectar as mangueiras de água'),(4,'Desconectar as mangueiras de ar'),(5,'Colocar olhal de levante de molde'),(6,'Tirar presilha do pino extrator'),(7,'Retirar garras da cavidade macho e fêmea'),(9,'Guardar o molde no local reservado'),(10,'Retirar olhal de levante do molde'),(11,'Colocar o olhal de levante no molde'),(13,'Verificar colocação do anel de centragem do molde'),(14,'Colocação das garras do molde na placa fixa'),(15,'Colocação do pino extrator'),(16,'Regular o pino extrator'),(17,'Colocar a prisilha do pino extrator'),(18,'Colocação das garras do molde na placa móvel'),(19,'Verificar acoplamento do pino extrator'),(20,'Verificar conexão de água'),(21,'Verificar existência da trava de união do molde (Macho/Fêmea)'),(22,'Verificar instalações dos bico de ar'),(23,'Testar sistema de água');
/*!40000 ALTER TABLE `atividadetms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cargoes`
--

LOCK TABLES `cargoes` WRITE;
/*!40000 ALTER TABLE `cargoes` DISABLE KEYS */;
INSERT INTO `cargoes` VALUES (1,'Administrador'),(2,'Auxiliar Administrativo'),(3,'Estagiário Administrativo'),(4,'Supervisor de Produção'),(5,'Operador de Produção'),(6,'Estagiário de Produção');
/*!40000 ALTER TABLE `cargoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (3,'ARAFORROS','43143144',40720204,'BA','Salvador','Rua Beira Rio','Periperi',233),(4,'VELOPAS','43143144',40720204,'BA','Salvador','Rua Beira Rio','Periperi',233),(5,'AFORT','43143144',40720204,'BA','Salvador','Rua Beira Rio','Periperi',233),(6,'FIBRARTE','43143144',40720204,'BA','Salvador','Rua Beira Rio','Periperi',233),(7,'PRECON','1234564',40720204,'BA','Salvador','Rua Beira Rio','Periperi',20),(8,'INFIBRA','1234564',40720204,'BA','Salvador','Rua Beira Rio','Periperi',20);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `corpecas`
--

LOCK TABLES `corpecas` WRITE;
/*!40000 ALTER TABLE `corpecas` DISABLE KEYS */;
INSERT INTO `corpecas` VALUES (1,'N.A'),(2,'Marfim'),(3,'Branca'),(4,'Concreto'),(5,'Cerâmica');
/*!40000 ALTER TABLE `corpecas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cors`
--

LOCK TABLES `cors` WRITE;
/*!40000 ALTER TABLE `cors` DISABLE KEYS */;
INSERT INTO `cors` VALUES (1,'Preto'),(2,'Dourado'),(3,'Rosa'),(4,'Verde Folha'),(5,'Prata'),(6,'Amarelo'),(7,'Branco'),(8,'Transparente'),(10,'Rosa Fluorescente'),(11,'Verde Fluorescente'),(12,'Azul Fenix'),(13,'Laranja'),(14,'Transparente c/ Gliter'),(15,'Vermelho c/ Gliter'),(16,'Rosa c/ Gliter'),(17,'Verde c/ Gliter'),(18,'Azul c/ Gliter'),(19,'Laranja c/ Gliter');
/*!40000 ALTER TABLE `cors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `expectativas`
--

LOCK TABLES `expectativas` WRITE;
/*!40000 ALTER TABLE `expectativas` DISABLE KEYS */;
INSERT INTO `expectativas` VALUES (1,'Anel de Vedação',12,200,2000,13,15000,'12','18'),(2,'Capa Colonial',12,233,1241,15,2000,'11','17'),(3,'Capa Minionda',12,246,3643,12,500,'12','18'),(4,'Capa Trapezoidal',32,322,3345,33,1500,'12','18'),(5,'Chapéu',14,145,6433,23,1294,'12','18'),(6,'Copo',2,66,132,26,2400,'12','17');
/*!40000 ALTER TABLE `expectativas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `maquinas`
--

LOCK TABLES `maquinas` WRITE;
/*!40000 ALTER TABLE `maquinas` DISABLE KEYS */;
INSERT INTO `maquinas` VALUES (1,'Injetora 1'),(2,'Injetora 2'),(3,'Injetora 3'),(4,'Injetora 4'),(5,'Chiller'),(6,'Compressor'),(7,'Torre de Resfriamento');
/*!40000 ALTER TABLE `maquinas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `marcantis`
--

LOCK TABLES `marcantis` WRITE;
/*!40000 ALTER TABLE `marcantis` DISABLE KEYS */;
INSERT INTO `marcantis` VALUES (1,'Marcanti','5646765',42700000,'BA','Lauro de Freitas','Rua Estrela do Mar','Loteamento Portal Norte center','Lote 14 Quadra 04 Galpão 2',546,'71 3508-1487 ','contato@marcanti.ind.br ');
/*!40000 ALTER TABLE `marcantis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `moldes`
--

LOCK TABLES `moldes` WRITE;
/*!40000 ALTER TABLE `moldes` DISABLE KEYS */;
INSERT INTO `moldes` VALUES (2,'Chapéu',20,NULL),(3,'Colonial',10,NULL),(5,'Copo Long Drink',2,NULL),(6,'Front',2,NULL),(7,'Minionda',16,NULL),(9,'Trapezoidal',16,NULL),(10,'Rear',2,NULL),(11,'Colonial',32,NULL),(12,'Anel',20,NULL);
/*!40000 ALTER TABLE `moldes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (2,'Marcello','Cavalcanti','Marcello','123456','Acesso Total',1),(3,'Natália ','..','Natália ','123456','Acesso Administrador',2),(4,'Manoel','..','Manoel','123456','Acesso Supervisor',4),(5,'Reinalva ','..','Reinalva ','123456','Acesso Produção',5),(6,'Franklin','..','Franklin','123456','Acesso Produção',5),(7,'Máximo','..','Máximo','123456','Acesso Produção',5),(8,'Darlan','..','Darlan','123456','Acesso Produção',6),(9,'Abraão','..','Abraão','123456','Acesso Produção',6);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db_a3da9d_sampe'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-30 19:32:52
