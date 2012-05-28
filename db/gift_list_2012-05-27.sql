# ************************************************************
# Sequel Pro SQL dump
# Version 3408
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.20)
# Database: gift_list
# Generation Time: 2012-05-27 13:50:38 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table gifts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `gifts`;

CREATE TABLE `gifts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `data_record` timestamp NULL DEFAULT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `gifts` WRITE;
/*!40000 ALTER TABLE `gifts` DISABLE KEYS */;

INSERT INTO `gifts` (`id`, `description`, `status`, `data_record`, `categoria`)
VALUES
	(3,'espuma para banheira (Para ser colocada dentro da banheira evitando que o bebê escorregue. )',1,'2012-05-24 23:40:56','Banho e toalete'),
	(4,'toalhas com capuz',1,'2012-05-24 23:40:59','Banho e toalete'),
	(5,'toalhas com capuz',1,'2012-05-24 23:41:35','Banho e toalete'),
	(6,'toalhas com capuz',1,'2012-05-24 23:41:40','Banho e toalete'),
	(7,'toalhas fralda',1,'2012-05-24 23:51:36','Banho e toalete'),
	(8,'toalhas fralda',1,'2012-05-24 23:45:25','Banho e toalete'),
	(9,'toalhas fralda',1,'2012-05-24 23:45:10','Banho e toalete'),
	(10,'aquecedor de mamadeiras',1,'2012-05-24 23:03:56','Diversos'),
	(11,'chupetas ortodônticas MAM ou NUK',1,'2012-05-24 23:41:49','Diversos'),
	(12,'chupetas ortodônticas MAM ou NUK',1,'2012-05-24 23:44:30','Diversos'),
	(13,'conta gotas',1,'2012-05-24 23:46:24','Diversos'),
	(14,'escorredor para mamadeiras',1,'2012-05-24 23:51:38','Diversos'),
	(15,'escova para mamadeira',1,'2012-05-24 23:46:57','Diversos'),
	(16,'esterilizador',1,'2012-05-24 23:53:12','Diversos'),
	(17,'mamadeiras grande MAM ou NUK',1,'2012-05-24 23:53:15','Diversos'),
	(18,'mamadeiras grande MAM ou NUK',1,'2012-05-24 23:56:35','Diversos'),
	(19,'mamadeiras grande MAM ou NUK',1,'2012-05-24 10:30:38','Diversos'),
	(20,'mamadeiras média MAM ou NUK',1,'2012-05-24 23:51:43','Diversos'),
	(21,'mamadeiras média MAM ou NUK',1,'2012-05-24 23:56:37','Diversos'),
	(22,'mamadeiras pequena MAM ou NUK',1,'2012-05-24 23:56:50','Diversos'),
	(23,'mordedor',1,'2012-05-24 10:30:38','Diversos'),
	(24,'pinça higiênica (Pinça plástica para pegar os itens já esterilizados.)',1,'2012-05-24 23:53:10','Diversos'),
	(25,'porta chupetas MAM ou NUK',1,'2012-05-24 21:47:34','Diversos'),
	(26,'porta mamadeira térmico',1,'2012-05-24 10:30:38','Diversos'),
	(27,'prendedores de chupeta MAM ou NUK',1,'2012-05-24 23:54:50','Diversos'),
	(28,'prendedores de chupeta MAM ou NUK',1,'2012-05-24 10:30:38','Diversos'),
	(29,'caixas de Cotonetes Johnson & Johnson',1,'2012-05-24 23:55:34','Higiene'),
	(30,'caixas de Cotonetes Johnson & Johnson',1,'2012-05-24 10:30:38','Higiene'),
	(31,'conjunto para manicure (Composto por uma tesoura para unhas, um cortador de unha tipo trin e uma lixa)',1,'2012-05-24 23:56:29','Higiene'),
	(32,'escovas para cabelo',1,'2012-05-24 10:30:38','Higiene'),
	(33,'fitas crepe',1,'2012-05-24 10:30:38','Higiene'),
	(34,'fitas crepe',1,'2012-05-24 10:30:38','Higiene'),
	(35,'massageador de gengiva (Acessório feito de silicone, para massagear a gengiva do bebê.)',1,'2012-05-24 10:30:38','Higiene'),
	(36,'pacotes de algodão quadradinho',1,'2012-05-24 10:30:38','Higiene'),
	(37,'pacotes de algodão quadradinho',1,'2012-05-24 10:30:38','Higiene'),
	(38,'pacotes de algodão quadradinho',1,'2012-05-24 10:30:38','Higiene'),
	(39,'pacotes de algodão quadradinho',1,'2012-05-24 10:30:38','Higiene'),
	(40,'pacotes de algodão quadradinho',1,'2012-05-24 10:30:38','Higiene'),
	(41,'pacotes de algodão quadradinho',1,'2012-05-24 10:30:38','Higiene'),
	(42,'potes de lenço umedecido',1,'2012-05-24 10:30:38','Higiene'),
	(43,'potes de lenço umedecido',1,'2012-05-24 10:30:38','Higiene'),
	(44,'saboneteira',1,'2012-05-24 10:30:38','Higiene'),
	(45,'sabonete liquido de glicerina Granado',1,'2012-05-24 10:30:38','Higiene'),
	(46,'sabonete liquido de glicerina Granado',1,'2012-05-24 10:30:38','Higiene'),
	(47,'sabonete liquido de glicerina Granado',1,'2012-05-24 10:30:38','Higiene'),
	(48,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(49,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(50,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(51,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(52,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(53,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(54,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(55,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(56,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(57,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(58,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(59,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(60,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(61,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(62,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(63,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(64,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(65,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(66,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(67,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(68,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(69,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(70,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(71,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(72,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(73,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(74,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(75,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(76,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(77,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(78,'concha para seios (Feita de silicone, serve para corrigir os bicos que estejam invertidos e aceleram a cicatrização de bicos rachados.',1,'2012-05-24 10:30:38','Para mamãe'),
	(79,'protetores para seios (Feito de silicone, protege o bico do seio da saliva do bebê, evitando rachaduras.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(80,'protetores para seios (Feito de silicone, protege o bico do seio da saliva do bebê, evitando rachaduras.)',1,'2012-05-24 10:30:38','Para mamãe'),
	(81,'capas para carrinho',1,'2012-05-24 10:30:38','Passeio'),
	(82,'capas para carrinho',1,'2012-05-24 10:30:38','Passeio'),
	(83,'colchonete para carrinho',1,'2012-05-24 10:30:38','Passeio'),
	(84,'encosto para cabeça (Para usar no carrinho ou no bebê-conforto. Feito de tecido, serve para acomodar de forma segura a cabeça do bebê.',1,'2012-05-24 10:30:38','Passeio'),
	(85,'jogos de lençol para carrinho',1,'2012-05-24 10:30:38','Passeio'),
	(86,'jogos de lençol para carrinho',1,'2012-05-24 10:30:38','Passeio'),
	(87,'jogos de lençol para carrinho',1,'2012-05-24 10:30:38','Passeio'),
	(88,'sacola para roupinhas',1,'2012-05-24 10:30:38','Passeio'),
	(89,'sacola pequena (frasqueira)',1,'2012-05-24 10:30:38','Passeio'),
	(90,'jogos de lençol para berço',1,'2012-05-24 10:30:38','Quarto'),
	(91,'jogos de lençol para berço',1,'2012-05-24 10:30:38','Quarto'),
	(92,'jogos de lençol para berço',1,'2012-05-24 10:30:38','Quarto'),
	(93,'jogos de lençol para berço',1,'2012-05-24 10:30:38','Quarto'),
	(94,'kit de fralda de boca c/ 5',1,'2012-05-24 10:30:38','Quarto'),
	(95,'kit de fralda de boca c/ 5',1,'2012-05-24 10:30:38','Quarto'),
	(96,'protetor de colchão',1,'2012-05-24 10:30:38','Quarto'),
	(97,'saia de berço',1,'2012-05-24 10:30:38','Quarto'),
	(98,'travesseiros anti-sufocantes',1,'2012-05-24 10:30:38','Quarto'),
	(121,'absorventes para seios (Em formato de concha, é feito de algodão e serve para absorver o excesso de leite.)',1,'2012-05-24 10:30:38','Para mamãe');

/*!40000 ALTER TABLE `gifts` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
