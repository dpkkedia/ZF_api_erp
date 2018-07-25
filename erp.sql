-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.19-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for test
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test`;

-- Dumping structure for table test.erp_data
CREATE TABLE IF NOT EXISTS `erp_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` mediumint(9) DEFAULT NULL,
  `brand` varchar(99) DEFAULT NULL,
  `name` varchar(99) DEFAULT NULL,
  `price` float DEFAULT '0',
  `ram_type` varchar(50) DEFAULT '0',
  `ram_size` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Dumping data for table test.erp_data: ~0 rows (approximately)
DELETE FROM `erp_data`;
/*!40000 ALTER TABLE `erp_data` DISABLE KEYS */;
INSERT INTO `erp_data` (`id`, `asset_id`, `brand`, `name`, `price`, `ram_type`, `ram_size`) VALUES
	(1, 1, 'Dell', 'X1203', 2330.02, 'DDR2', 8),
	(2, 122, 'Hp', 'Z122', 5420, 'DDR2', 16),
	(3, 112, 'Lenovo', '360', 2212, 'DDR2', 8),
	(4, 1123, 'Dell', 'Pro', 990, 'DDR2', 32);
/*!40000 ALTER TABLE `erp_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
