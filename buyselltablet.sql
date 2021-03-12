-- --------------------------------------------------------
-- Host:                         5.9.111.239
-- Versión del servidor:         5.7.33 - MySQL Community Server (GPL)
-- SO del servidor:              Linux
-- HeidiSQL Versión:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla outbreak.mercado_ventas
CREATE TABLE IF NOT EXISTS `mercado_ventas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vendedor` varchar(250) NOT NULL,
  `objeto` varchar(250) NOT NULL,
  `label` varchar(250) NOT NULL,
  `cantidad` int(100) NOT NULL,
  `precio` int(100) NOT NULL,
  `vendido` int(100) NOT NULL,
  `cobrados` int(100) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla outbreak.mercado_ventas: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `mercado_ventas` DISABLE KEYS */;
/*!40000 ALTER TABLE `mercado_ventas` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
