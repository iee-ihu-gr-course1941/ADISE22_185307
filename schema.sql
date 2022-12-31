-- --------------------------------------------------------
-- Διακομιστής:                  127.0.0.1
-- Έκδοση διακομιστή:            10.4.27-MariaDB - mariadb.org binary distribution
-- Λειτ. σύστημα διακομιστή:     Win64
-- HeidiSQL Έκδοση:              12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for πίνακας blokus.board
CREATE TABLE IF NOT EXISTS `board` (
  `x` tinyint(2) unsigned NOT NULL,
  `y` tinyint(2) unsigned NOT NULL,
  `block_state` enum('T') DEFAULT NULL,
  `part_color` enum('R','Y','G','B') DEFAULT NULL,
  `part_type` enum('1','2','I3','V3','I4','L4','Z4','T4','O','I5','V5','L5','T5','Z5','F','X','U','P','W','N','Y') DEFAULT NULL,
  PRIMARY KEY (`x`,`y`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table blokus.board: ~400 rows (approximately)
INSERT INTO `board` (`x`, `y`, `block_state`, `part_color`, `part_type`) VALUES
	(1, 1, NULL, NULL, NULL),
	(1, 2, NULL, NULL, NULL),
	(1, 3, NULL, NULL, NULL),
	(1, 4, NULL, NULL, NULL),
	(1, 5, NULL, NULL, NULL),
	(1, 6, NULL, NULL, NULL),
	(1, 7, NULL, NULL, NULL),
	(1, 8, NULL, NULL, NULL),
	(1, 9, NULL, NULL, NULL),
	(1, 10, NULL, NULL, NULL),
	(1, 11, NULL, NULL, NULL),
	(1, 12, NULL, NULL, NULL),
	(1, 13, NULL, NULL, NULL),
	(1, 14, NULL, NULL, NULL),
	(1, 15, NULL, NULL, NULL),
	(1, 16, NULL, NULL, NULL),
	(1, 17, NULL, NULL, NULL),
	(1, 18, NULL, NULL, NULL),
	(1, 19, NULL, NULL, NULL),
	(1, 20, NULL, NULL, NULL),
	(2, 1, NULL, NULL, NULL),
	(2, 2, NULL, NULL, NULL),
	(2, 3, NULL, NULL, NULL),
	(2, 4, NULL, NULL, NULL),
	(2, 5, NULL, NULL, NULL),
	(2, 6, NULL, NULL, NULL),
	(2, 7, NULL, NULL, NULL),
	(2, 8, NULL, NULL, NULL),
	(2, 9, NULL, NULL, NULL),
	(2, 10, NULL, NULL, NULL),
	(2, 11, NULL, NULL, NULL),
	(2, 12, NULL, NULL, NULL),
	(2, 13, NULL, NULL, NULL),
	(2, 14, NULL, NULL, NULL),
	(2, 15, NULL, NULL, NULL),
	(2, 16, NULL, NULL, NULL),
	(2, 17, NULL, NULL, NULL),
	(2, 18, NULL, NULL, NULL),
	(2, 19, NULL, NULL, NULL),
	(2, 20, NULL, NULL, NULL),
	(3, 1, NULL, NULL, NULL),
	(3, 2, NULL, NULL, NULL),
	(3, 3, NULL, NULL, NULL),
	(3, 4, NULL, NULL, NULL),
	(3, 5, NULL, NULL, NULL),
	(3, 6, NULL, NULL, NULL),
	(3, 7, NULL, NULL, NULL),
	(3, 8, NULL, NULL, NULL),
	(3, 9, NULL, NULL, NULL),
	(3, 10, NULL, NULL, NULL),
	(3, 11, NULL, NULL, NULL),
	(3, 12, NULL, NULL, NULL),
	(3, 13, NULL, NULL, NULL),
	(3, 14, NULL, NULL, NULL),
	(3, 15, NULL, NULL, NULL),
	(3, 16, NULL, NULL, NULL),
	(3, 17, NULL, NULL, NULL),
	(3, 18, NULL, NULL, NULL),
	(3, 19, NULL, NULL, NULL),
	(3, 20, NULL, NULL, NULL),
	(4, 1, NULL, NULL, NULL),
	(4, 2, NULL, NULL, NULL),
	(4, 3, NULL, NULL, NULL),
	(4, 4, NULL, NULL, NULL),
	(4, 5, NULL, NULL, NULL),
	(4, 6, NULL, NULL, NULL),
	(4, 7, NULL, NULL, NULL),
	(4, 8, NULL, NULL, NULL),
	(4, 9, NULL, NULL, NULL),
	(4, 10, NULL, NULL, NULL),
	(4, 11, NULL, NULL, NULL),
	(4, 12, NULL, NULL, NULL),
	(4, 13, NULL, NULL, NULL),
	(4, 14, NULL, NULL, NULL),
	(4, 15, NULL, NULL, NULL),
	(4, 16, NULL, NULL, NULL),
	(4, 17, NULL, NULL, NULL),
	(4, 18, NULL, NULL, NULL),
	(4, 19, NULL, NULL, NULL),
	(4, 20, NULL, NULL, NULL),
	(5, 1, NULL, NULL, NULL),
	(5, 2, NULL, NULL, NULL),
	(5, 3, NULL, NULL, NULL),
	(5, 4, NULL, NULL, NULL),
	(5, 5, NULL, NULL, NULL),
	(5, 6, NULL, NULL, NULL),
	(5, 7, NULL, NULL, NULL),
	(5, 8, NULL, NULL, NULL),
	(5, 9, NULL, NULL, NULL),
	(5, 10, NULL, NULL, NULL),
	(5, 11, NULL, NULL, NULL),
	(5, 12, NULL, NULL, NULL),
	(5, 13, NULL, NULL, NULL),
	(5, 14, NULL, NULL, NULL),
	(5, 15, NULL, NULL, NULL),
	(5, 16, NULL, NULL, NULL),
	(5, 17, NULL, NULL, NULL),
	(5, 18, NULL, NULL, NULL),
	(5, 19, NULL, NULL, NULL),
	(5, 20, NULL, NULL, NULL),
	(6, 1, NULL, NULL, NULL),
	(6, 2, NULL, NULL, NULL),
	(6, 3, NULL, NULL, NULL),
	(6, 4, NULL, NULL, NULL),
	(6, 5, NULL, NULL, NULL),
	(6, 6, NULL, NULL, NULL),
	(6, 7, NULL, NULL, NULL),
	(6, 8, NULL, NULL, NULL),
	(6, 9, NULL, NULL, NULL),
	(6, 10, NULL, NULL, NULL),
	(6, 11, NULL, NULL, NULL),
	(6, 12, NULL, NULL, NULL),
	(6, 13, NULL, NULL, NULL),
	(6, 14, NULL, NULL, NULL),
	(6, 15, NULL, NULL, NULL),
	(6, 16, NULL, NULL, NULL),
	(6, 17, NULL, NULL, NULL),
	(6, 18, NULL, NULL, NULL),
	(6, 19, NULL, NULL, NULL),
	(6, 20, NULL, NULL, NULL),
	(7, 1, NULL, NULL, NULL),
	(7, 2, NULL, NULL, NULL),
	(7, 3, NULL, NULL, NULL),
	(7, 4, NULL, NULL, NULL),
	(7, 5, NULL, NULL, NULL),
	(7, 6, NULL, NULL, NULL),
	(7, 7, NULL, NULL, NULL),
	(7, 8, NULL, NULL, NULL),
	(7, 9, NULL, NULL, NULL),
	(7, 10, NULL, NULL, NULL),
	(7, 11, NULL, NULL, NULL),
	(7, 12, NULL, NULL, NULL),
	(7, 13, NULL, NULL, NULL),
	(7, 14, NULL, NULL, NULL),
	(7, 15, NULL, NULL, NULL),
	(7, 16, NULL, NULL, NULL),
	(7, 17, NULL, NULL, NULL),
	(7, 18, NULL, NULL, NULL),
	(7, 19, NULL, NULL, NULL),
	(7, 20, NULL, NULL, NULL),
	(8, 1, NULL, NULL, NULL),
	(8, 2, NULL, NULL, NULL),
	(8, 3, NULL, NULL, NULL),
	(8, 4, NULL, NULL, NULL),
	(8, 5, NULL, NULL, NULL),
	(8, 6, NULL, NULL, NULL),
	(8, 7, NULL, NULL, NULL),
	(8, 8, NULL, NULL, NULL),
	(8, 9, NULL, NULL, NULL),
	(8, 10, NULL, NULL, NULL),
	(8, 11, NULL, NULL, NULL),
	(8, 12, NULL, NULL, NULL),
	(8, 13, NULL, NULL, NULL),
	(8, 14, NULL, NULL, NULL),
	(8, 15, NULL, NULL, NULL),
	(8, 16, NULL, NULL, NULL),
	(8, 17, NULL, NULL, NULL),
	(8, 18, NULL, NULL, NULL),
	(8, 19, NULL, NULL, NULL),
	(8, 20, NULL, NULL, NULL),
	(9, 1, NULL, NULL, NULL),
	(9, 2, NULL, NULL, NULL),
	(9, 3, NULL, NULL, NULL),
	(9, 4, NULL, NULL, NULL),
	(9, 5, NULL, NULL, NULL),
	(9, 6, NULL, NULL, NULL),
	(9, 7, NULL, NULL, NULL),
	(9, 8, NULL, NULL, NULL),
	(9, 9, NULL, NULL, NULL),
	(9, 10, NULL, NULL, NULL),
	(9, 11, NULL, NULL, NULL),
	(9, 12, NULL, NULL, NULL),
	(9, 13, NULL, NULL, NULL),
	(9, 14, NULL, NULL, NULL),
	(9, 15, NULL, NULL, NULL),
	(9, 16, NULL, NULL, NULL),
	(9, 17, NULL, NULL, NULL),
	(9, 18, NULL, NULL, NULL),
	(9, 19, NULL, NULL, NULL),
	(9, 20, NULL, NULL, NULL),
	(10, 1, NULL, NULL, NULL),
	(10, 2, NULL, NULL, NULL),
	(10, 3, NULL, NULL, NULL),
	(10, 4, NULL, NULL, NULL),
	(10, 5, NULL, NULL, NULL),
	(10, 6, NULL, NULL, NULL),
	(10, 7, NULL, NULL, NULL),
	(10, 8, NULL, NULL, NULL),
	(10, 9, NULL, NULL, NULL),
	(10, 10, NULL, NULL, NULL),
	(10, 11, NULL, NULL, NULL),
	(10, 12, NULL, NULL, NULL),
	(10, 13, NULL, NULL, NULL),
	(10, 14, NULL, NULL, NULL),
	(10, 15, NULL, NULL, NULL),
	(10, 16, NULL, NULL, NULL),
	(10, 17, NULL, NULL, NULL),
	(10, 18, NULL, NULL, NULL),
	(10, 19, NULL, NULL, NULL),
	(10, 20, NULL, NULL, NULL),
	(11, 1, NULL, NULL, NULL),
	(11, 2, NULL, NULL, NULL),
	(11, 3, NULL, NULL, NULL),
	(11, 4, NULL, NULL, NULL),
	(11, 5, NULL, NULL, NULL),
	(11, 6, NULL, NULL, NULL),
	(11, 7, NULL, NULL, NULL),
	(11, 8, NULL, NULL, NULL),
	(11, 9, NULL, NULL, NULL),
	(11, 10, NULL, NULL, NULL),
	(11, 11, NULL, NULL, NULL),
	(11, 12, NULL, NULL, NULL),
	(11, 13, NULL, NULL, NULL),
	(11, 14, NULL, NULL, NULL),
	(11, 15, NULL, NULL, NULL),
	(11, 16, NULL, NULL, NULL),
	(11, 17, NULL, NULL, NULL),
	(11, 18, NULL, NULL, NULL),
	(11, 19, NULL, NULL, NULL),
	(11, 20, NULL, NULL, NULL),
	(12, 1, NULL, NULL, NULL),
	(12, 2, NULL, NULL, NULL),
	(12, 3, NULL, NULL, NULL),
	(12, 4, NULL, NULL, NULL),
	(12, 5, NULL, NULL, NULL),
	(12, 6, NULL, NULL, NULL),
	(12, 7, NULL, NULL, NULL),
	(12, 8, NULL, NULL, NULL),
	(12, 9, NULL, NULL, NULL),
	(12, 10, NULL, NULL, NULL),
	(12, 11, NULL, NULL, NULL),
	(12, 12, NULL, NULL, NULL),
	(12, 13, NULL, NULL, NULL),
	(12, 14, NULL, NULL, NULL),
	(12, 15, NULL, NULL, NULL),
	(12, 16, NULL, NULL, NULL),
	(12, 17, NULL, NULL, NULL),
	(12, 18, NULL, NULL, NULL),
	(12, 19, NULL, NULL, NULL),
	(12, 20, NULL, NULL, NULL),
	(13, 1, NULL, NULL, NULL),
	(13, 2, NULL, NULL, NULL),
	(13, 3, NULL, NULL, NULL),
	(13, 4, NULL, NULL, NULL),
	(13, 5, NULL, NULL, NULL),
	(13, 6, NULL, NULL, NULL),
	(13, 7, NULL, NULL, NULL),
	(13, 8, NULL, NULL, NULL),
	(13, 9, NULL, NULL, NULL),
	(13, 10, NULL, NULL, NULL),
	(13, 11, NULL, NULL, NULL),
	(13, 12, NULL, NULL, NULL),
	(13, 13, NULL, NULL, NULL),
	(13, 14, NULL, NULL, NULL),
	(13, 15, NULL, NULL, NULL),
	(13, 16, NULL, NULL, NULL),
	(13, 17, NULL, NULL, NULL),
	(13, 18, NULL, NULL, NULL),
	(13, 19, NULL, NULL, NULL),
	(13, 20, NULL, NULL, NULL),
	(14, 1, NULL, NULL, NULL),
	(14, 2, NULL, NULL, NULL),
	(14, 3, NULL, NULL, NULL),
	(14, 4, NULL, NULL, NULL),
	(14, 5, NULL, NULL, NULL),
	(14, 6, NULL, NULL, NULL),
	(14, 7, NULL, NULL, NULL),
	(14, 8, NULL, NULL, NULL),
	(14, 9, NULL, NULL, NULL),
	(14, 10, NULL, NULL, NULL),
	(14, 11, NULL, NULL, NULL),
	(14, 12, NULL, NULL, NULL),
	(14, 13, NULL, NULL, NULL),
	(14, 14, NULL, NULL, NULL),
	(14, 15, NULL, NULL, NULL),
	(14, 16, NULL, NULL, NULL),
	(14, 17, NULL, NULL, NULL),
	(14, 18, NULL, NULL, NULL),
	(14, 19, NULL, NULL, NULL),
	(14, 20, NULL, NULL, NULL),
	(15, 1, NULL, NULL, NULL),
	(15, 2, NULL, NULL, NULL),
	(15, 3, NULL, NULL, NULL),
	(15, 4, NULL, NULL, NULL),
	(15, 5, NULL, NULL, NULL),
	(15, 6, NULL, NULL, NULL),
	(15, 7, NULL, NULL, NULL),
	(15, 8, NULL, NULL, NULL),
	(15, 9, NULL, NULL, NULL),
	(15, 10, NULL, NULL, NULL),
	(15, 11, NULL, NULL, NULL),
	(15, 12, NULL, NULL, NULL),
	(15, 13, NULL, NULL, NULL),
	(15, 14, NULL, NULL, NULL),
	(15, 15, NULL, NULL, NULL),
	(15, 16, NULL, NULL, NULL),
	(15, 17, NULL, NULL, NULL),
	(15, 18, NULL, NULL, NULL),
	(15, 19, NULL, NULL, NULL),
	(15, 20, NULL, NULL, NULL),
	(16, 1, NULL, NULL, NULL),
	(16, 2, NULL, NULL, NULL),
	(16, 3, NULL, NULL, NULL),
	(16, 4, NULL, NULL, NULL),
	(16, 5, NULL, NULL, NULL),
	(16, 6, NULL, NULL, NULL),
	(16, 7, NULL, NULL, NULL),
	(16, 8, NULL, NULL, NULL),
	(16, 9, NULL, NULL, NULL),
	(16, 10, NULL, NULL, NULL),
	(16, 11, NULL, NULL, NULL),
	(16, 12, NULL, NULL, NULL),
	(16, 13, NULL, NULL, NULL),
	(16, 14, NULL, NULL, NULL),
	(16, 15, NULL, NULL, NULL),
	(16, 16, NULL, NULL, NULL),
	(16, 17, NULL, NULL, NULL),
	(16, 18, NULL, NULL, NULL),
	(16, 19, NULL, NULL, NULL),
	(16, 20, NULL, NULL, NULL),
	(17, 1, NULL, NULL, NULL),
	(17, 2, NULL, NULL, NULL),
	(17, 3, NULL, NULL, NULL),
	(17, 4, NULL, NULL, NULL),
	(17, 5, NULL, NULL, NULL),
	(17, 6, NULL, NULL, NULL),
	(17, 7, NULL, NULL, NULL),
	(17, 8, NULL, NULL, NULL),
	(17, 9, NULL, NULL, NULL),
	(17, 10, NULL, NULL, NULL),
	(17, 11, NULL, NULL, NULL),
	(17, 12, NULL, NULL, NULL),
	(17, 13, NULL, NULL, NULL),
	(17, 14, NULL, NULL, NULL),
	(17, 15, NULL, NULL, NULL),
	(17, 16, NULL, NULL, NULL),
	(17, 17, NULL, NULL, NULL),
	(17, 18, NULL, NULL, NULL),
	(17, 19, NULL, NULL, NULL),
	(17, 20, NULL, NULL, NULL),
	(18, 1, NULL, NULL, NULL),
	(18, 2, NULL, NULL, NULL),
	(18, 3, NULL, NULL, NULL),
	(18, 4, NULL, NULL, NULL),
	(18, 5, NULL, NULL, NULL),
	(18, 6, NULL, NULL, NULL),
	(18, 7, NULL, NULL, NULL),
	(18, 8, NULL, NULL, NULL),
	(18, 9, NULL, NULL, NULL),
	(18, 10, NULL, NULL, NULL),
	(18, 11, NULL, NULL, NULL),
	(18, 12, NULL, NULL, NULL),
	(18, 13, NULL, NULL, NULL),
	(18, 14, NULL, NULL, NULL),
	(18, 15, NULL, NULL, NULL),
	(18, 16, NULL, NULL, NULL),
	(18, 17, NULL, NULL, NULL),
	(18, 18, NULL, NULL, NULL),
	(18, 19, NULL, NULL, NULL),
	(18, 20, NULL, NULL, NULL),
	(19, 1, NULL, NULL, NULL),
	(19, 2, NULL, NULL, NULL),
	(19, 3, NULL, NULL, NULL),
	(19, 4, NULL, NULL, NULL),
	(19, 5, NULL, NULL, NULL),
	(19, 6, NULL, NULL, NULL),
	(19, 7, NULL, NULL, NULL),
	(19, 8, NULL, NULL, NULL),
	(19, 9, NULL, NULL, NULL),
	(19, 10, NULL, NULL, NULL),
	(19, 11, NULL, NULL, NULL),
	(19, 12, NULL, NULL, NULL),
	(19, 13, NULL, NULL, NULL),
	(19, 14, NULL, NULL, NULL),
	(19, 15, NULL, NULL, NULL),
	(19, 16, NULL, NULL, NULL),
	(19, 17, NULL, NULL, NULL),
	(19, 18, NULL, NULL, NULL),
	(19, 19, NULL, NULL, NULL),
	(19, 20, NULL, NULL, NULL),
	(20, 1, NULL, NULL, NULL),
	(20, 2, NULL, NULL, NULL),
	(20, 3, NULL, NULL, NULL),
	(20, 4, NULL, NULL, NULL),
	(20, 5, NULL, NULL, NULL),
	(20, 6, NULL, NULL, NULL),
	(20, 7, NULL, NULL, NULL),
	(20, 8, NULL, NULL, NULL),
	(20, 9, NULL, NULL, NULL),
	(20, 10, NULL, NULL, NULL),
	(20, 11, NULL, NULL, NULL),
	(20, 12, NULL, NULL, NULL),
	(20, 13, NULL, NULL, NULL),
	(20, 14, NULL, NULL, NULL),
	(20, 15, NULL, NULL, NULL),
	(20, 16, NULL, NULL, NULL),
	(20, 17, NULL, NULL, NULL),
	(20, 18, NULL, NULL, NULL),
	(20, 19, NULL, NULL, NULL),
	(20, 20, NULL, NULL, NULL);

-- Dumping structure for πίνακας blokus.board_empty
CREATE TABLE IF NOT EXISTS `board_empty` (
  `x` tinyint(2) unsigned NOT NULL,
  `y` tinyint(2) unsigned NOT NULL,
  `block_state` enum('T') DEFAULT NULL,
  `part_color` enum('R','Y','G','B') DEFAULT NULL,
  `part_type` enum('1','2','I3','V3','I4','L4','Z4','T4','O','I5','V5','L5','T5','Z5','F','X','U','P','W','N','Y') DEFAULT NULL,
  PRIMARY KEY (`x`,`y`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table blokus.board_empty: ~400 rows (approximately)
INSERT INTO `board_empty` (`x`, `y`, `block_state`, `part_color`, `part_type`) VALUES
	(1, 1, NULL, NULL, NULL),
	(1, 2, NULL, NULL, NULL),
	(1, 3, NULL, NULL, NULL),
	(1, 4, NULL, NULL, NULL),
	(1, 5, NULL, NULL, NULL),
	(1, 6, NULL, NULL, NULL),
	(1, 7, NULL, NULL, NULL),
	(1, 8, NULL, NULL, NULL),
	(1, 9, NULL, NULL, NULL),
	(1, 10, NULL, NULL, NULL),
	(1, 11, NULL, NULL, NULL),
	(1, 12, NULL, NULL, NULL),
	(1, 13, NULL, NULL, NULL),
	(1, 14, NULL, NULL, NULL),
	(1, 15, NULL, NULL, NULL),
	(1, 16, NULL, NULL, NULL),
	(1, 17, NULL, NULL, NULL),
	(1, 18, NULL, NULL, NULL),
	(1, 19, NULL, NULL, NULL),
	(1, 20, NULL, NULL, NULL),
	(2, 1, NULL, NULL, NULL),
	(2, 2, NULL, NULL, NULL),
	(2, 3, NULL, NULL, NULL),
	(2, 4, NULL, NULL, NULL),
	(2, 5, NULL, NULL, NULL),
	(2, 6, NULL, NULL, NULL),
	(2, 7, NULL, NULL, NULL),
	(2, 8, NULL, NULL, NULL),
	(2, 9, NULL, NULL, NULL),
	(2, 10, NULL, NULL, NULL),
	(2, 11, NULL, NULL, NULL),
	(2, 12, NULL, NULL, NULL),
	(2, 13, NULL, NULL, NULL),
	(2, 14, NULL, NULL, NULL),
	(2, 15, NULL, NULL, NULL),
	(2, 16, NULL, NULL, NULL),
	(2, 17, NULL, NULL, NULL),
	(2, 18, NULL, NULL, NULL),
	(2, 19, NULL, NULL, NULL),
	(2, 20, NULL, NULL, NULL),
	(3, 1, NULL, NULL, NULL),
	(3, 2, NULL, NULL, NULL),
	(3, 3, NULL, NULL, NULL),
	(3, 4, NULL, NULL, NULL),
	(3, 5, NULL, NULL, NULL),
	(3, 6, NULL, NULL, NULL),
	(3, 7, NULL, NULL, NULL),
	(3, 8, NULL, NULL, NULL),
	(3, 9, NULL, NULL, NULL),
	(3, 10, NULL, NULL, NULL),
	(3, 11, NULL, NULL, NULL),
	(3, 12, NULL, NULL, NULL),
	(3, 13, NULL, NULL, NULL),
	(3, 14, NULL, NULL, NULL),
	(3, 15, NULL, NULL, NULL),
	(3, 16, NULL, NULL, NULL),
	(3, 17, NULL, NULL, NULL),
	(3, 18, NULL, NULL, NULL),
	(3, 19, NULL, NULL, NULL),
	(3, 20, NULL, NULL, NULL),
	(4, 1, NULL, NULL, NULL),
	(4, 2, NULL, NULL, NULL),
	(4, 3, NULL, NULL, NULL),
	(4, 4, NULL, NULL, NULL),
	(4, 5, NULL, NULL, NULL),
	(4, 6, NULL, NULL, NULL),
	(4, 7, NULL, NULL, NULL),
	(4, 8, NULL, NULL, NULL),
	(4, 9, NULL, NULL, NULL),
	(4, 10, NULL, NULL, NULL),
	(4, 11, NULL, NULL, NULL),
	(4, 12, NULL, NULL, NULL),
	(4, 13, NULL, NULL, NULL),
	(4, 14, NULL, NULL, NULL),
	(4, 15, NULL, NULL, NULL),
	(4, 16, NULL, NULL, NULL),
	(4, 17, NULL, NULL, NULL),
	(4, 18, NULL, NULL, NULL),
	(4, 19, NULL, NULL, NULL),
	(4, 20, NULL, NULL, NULL),
	(5, 1, NULL, NULL, NULL),
	(5, 2, NULL, NULL, NULL),
	(5, 3, NULL, NULL, NULL),
	(5, 4, NULL, NULL, NULL),
	(5, 5, NULL, NULL, NULL),
	(5, 6, NULL, NULL, NULL),
	(5, 7, NULL, NULL, NULL),
	(5, 8, NULL, NULL, NULL),
	(5, 9, NULL, NULL, NULL),
	(5, 10, NULL, NULL, NULL),
	(5, 11, NULL, NULL, NULL),
	(5, 12, NULL, NULL, NULL),
	(5, 13, NULL, NULL, NULL),
	(5, 14, NULL, NULL, NULL),
	(5, 15, NULL, NULL, NULL),
	(5, 16, NULL, NULL, NULL),
	(5, 17, NULL, NULL, NULL),
	(5, 18, NULL, NULL, NULL),
	(5, 19, NULL, NULL, NULL),
	(5, 20, NULL, NULL, NULL),
	(6, 1, NULL, NULL, NULL),
	(6, 2, NULL, NULL, NULL),
	(6, 3, NULL, NULL, NULL),
	(6, 4, NULL, NULL, NULL),
	(6, 5, NULL, NULL, NULL),
	(6, 6, NULL, NULL, NULL),
	(6, 7, NULL, NULL, NULL),
	(6, 8, NULL, NULL, NULL),
	(6, 9, NULL, NULL, NULL),
	(6, 10, NULL, NULL, NULL),
	(6, 11, NULL, NULL, NULL),
	(6, 12, NULL, NULL, NULL),
	(6, 13, NULL, NULL, NULL),
	(6, 14, NULL, NULL, NULL),
	(6, 15, NULL, NULL, NULL),
	(6, 16, NULL, NULL, NULL),
	(6, 17, NULL, NULL, NULL),
	(6, 18, NULL, NULL, NULL),
	(6, 19, NULL, NULL, NULL),
	(6, 20, NULL, NULL, NULL),
	(7, 1, NULL, NULL, NULL),
	(7, 2, NULL, NULL, NULL),
	(7, 3, NULL, NULL, NULL),
	(7, 4, NULL, NULL, NULL),
	(7, 5, NULL, NULL, NULL),
	(7, 6, NULL, NULL, NULL),
	(7, 7, NULL, NULL, NULL),
	(7, 8, NULL, NULL, NULL),
	(7, 9, NULL, NULL, NULL),
	(7, 10, NULL, NULL, NULL),
	(7, 11, NULL, NULL, NULL),
	(7, 12, NULL, NULL, NULL),
	(7, 13, NULL, NULL, NULL),
	(7, 14, NULL, NULL, NULL),
	(7, 15, NULL, NULL, NULL),
	(7, 16, NULL, NULL, NULL),
	(7, 17, NULL, NULL, NULL),
	(7, 18, NULL, NULL, NULL),
	(7, 19, NULL, NULL, NULL),
	(7, 20, NULL, NULL, NULL),
	(8, 1, NULL, NULL, NULL),
	(8, 2, NULL, NULL, NULL),
	(8, 3, NULL, NULL, NULL),
	(8, 4, NULL, NULL, NULL),
	(8, 5, NULL, NULL, NULL),
	(8, 6, NULL, NULL, NULL),
	(8, 7, NULL, NULL, NULL),
	(8, 8, NULL, NULL, NULL),
	(8, 9, NULL, NULL, NULL),
	(8, 10, NULL, NULL, NULL),
	(8, 11, NULL, NULL, NULL),
	(8, 12, NULL, NULL, NULL),
	(8, 13, NULL, NULL, NULL),
	(8, 14, NULL, NULL, NULL),
	(8, 15, NULL, NULL, NULL),
	(8, 16, NULL, NULL, NULL),
	(8, 17, NULL, NULL, NULL),
	(8, 18, NULL, NULL, NULL),
	(8, 19, NULL, NULL, NULL),
	(8, 20, NULL, NULL, NULL),
	(9, 1, NULL, NULL, NULL),
	(9, 2, NULL, NULL, NULL),
	(9, 3, NULL, NULL, NULL),
	(9, 4, NULL, NULL, NULL),
	(9, 5, NULL, NULL, NULL),
	(9, 6, NULL, NULL, NULL),
	(9, 7, NULL, NULL, NULL),
	(9, 8, NULL, NULL, NULL),
	(9, 9, NULL, NULL, NULL),
	(9, 10, NULL, NULL, NULL),
	(9, 11, NULL, NULL, NULL),
	(9, 12, NULL, NULL, NULL),
	(9, 13, NULL, NULL, NULL),
	(9, 14, NULL, NULL, NULL),
	(9, 15, NULL, NULL, NULL),
	(9, 16, NULL, NULL, NULL),
	(9, 17, NULL, NULL, NULL),
	(9, 18, NULL, NULL, NULL),
	(9, 19, NULL, NULL, NULL),
	(9, 20, NULL, NULL, NULL),
	(10, 1, NULL, NULL, NULL),
	(10, 2, NULL, NULL, NULL),
	(10, 3, NULL, NULL, NULL),
	(10, 4, NULL, NULL, NULL),
	(10, 5, NULL, NULL, NULL),
	(10, 6, NULL, NULL, NULL),
	(10, 7, NULL, NULL, NULL),
	(10, 8, NULL, NULL, NULL),
	(10, 9, NULL, NULL, NULL),
	(10, 10, NULL, NULL, NULL),
	(10, 11, NULL, NULL, NULL),
	(10, 12, NULL, NULL, NULL),
	(10, 13, NULL, NULL, NULL),
	(10, 14, NULL, NULL, NULL),
	(10, 15, NULL, NULL, NULL),
	(10, 16, NULL, NULL, NULL),
	(10, 17, NULL, NULL, NULL),
	(10, 18, NULL, NULL, NULL),
	(10, 19, NULL, NULL, NULL),
	(10, 20, NULL, NULL, NULL),
	(11, 1, NULL, NULL, NULL),
	(11, 2, NULL, NULL, NULL),
	(11, 3, NULL, NULL, NULL),
	(11, 4, NULL, NULL, NULL),
	(11, 5, NULL, NULL, NULL),
	(11, 6, NULL, NULL, NULL),
	(11, 7, NULL, NULL, NULL),
	(11, 8, NULL, NULL, NULL),
	(11, 9, NULL, NULL, NULL),
	(11, 10, NULL, NULL, NULL),
	(11, 11, NULL, NULL, NULL),
	(11, 12, NULL, NULL, NULL),
	(11, 13, NULL, NULL, NULL),
	(11, 14, NULL, NULL, NULL),
	(11, 15, NULL, NULL, NULL),
	(11, 16, NULL, NULL, NULL),
	(11, 17, NULL, NULL, NULL),
	(11, 18, NULL, NULL, NULL),
	(11, 19, NULL, NULL, NULL),
	(11, 20, NULL, NULL, NULL),
	(12, 1, NULL, NULL, NULL),
	(12, 2, NULL, NULL, NULL),
	(12, 3, NULL, NULL, NULL),
	(12, 4, NULL, NULL, NULL),
	(12, 5, NULL, NULL, NULL),
	(12, 6, NULL, NULL, NULL),
	(12, 7, NULL, NULL, NULL),
	(12, 8, NULL, NULL, NULL),
	(12, 9, NULL, NULL, NULL),
	(12, 10, NULL, NULL, NULL),
	(12, 11, NULL, NULL, NULL),
	(12, 12, NULL, NULL, NULL),
	(12, 13, NULL, NULL, NULL),
	(12, 14, NULL, NULL, NULL),
	(12, 15, NULL, NULL, NULL),
	(12, 16, NULL, NULL, NULL),
	(12, 17, NULL, NULL, NULL),
	(12, 18, NULL, NULL, NULL),
	(12, 19, NULL, NULL, NULL),
	(12, 20, NULL, NULL, NULL),
	(13, 1, NULL, NULL, NULL),
	(13, 2, NULL, NULL, NULL),
	(13, 3, NULL, NULL, NULL),
	(13, 4, NULL, NULL, NULL),
	(13, 5, NULL, NULL, NULL),
	(13, 6, NULL, NULL, NULL),
	(13, 7, NULL, NULL, NULL),
	(13, 8, NULL, NULL, NULL),
	(13, 9, NULL, NULL, NULL),
	(13, 10, NULL, NULL, NULL),
	(13, 11, NULL, NULL, NULL),
	(13, 12, NULL, NULL, NULL),
	(13, 13, NULL, NULL, NULL),
	(13, 14, NULL, NULL, NULL),
	(13, 15, NULL, NULL, NULL),
	(13, 16, NULL, NULL, NULL),
	(13, 17, NULL, NULL, NULL),
	(13, 18, NULL, NULL, NULL),
	(13, 19, NULL, NULL, NULL),
	(13, 20, NULL, NULL, NULL),
	(14, 1, NULL, NULL, NULL),
	(14, 2, NULL, NULL, NULL),
	(14, 3, NULL, NULL, NULL),
	(14, 4, NULL, NULL, NULL),
	(14, 5, NULL, NULL, NULL),
	(14, 6, NULL, NULL, NULL),
	(14, 7, NULL, NULL, NULL),
	(14, 8, NULL, NULL, NULL),
	(14, 9, NULL, NULL, NULL),
	(14, 10, NULL, NULL, NULL),
	(14, 11, NULL, NULL, NULL),
	(14, 12, NULL, NULL, NULL),
	(14, 13, NULL, NULL, NULL),
	(14, 14, NULL, NULL, NULL),
	(14, 15, NULL, NULL, NULL),
	(14, 16, NULL, NULL, NULL),
	(14, 17, NULL, NULL, NULL),
	(14, 18, NULL, NULL, NULL),
	(14, 19, NULL, NULL, NULL),
	(14, 20, NULL, NULL, NULL),
	(15, 1, NULL, NULL, NULL),
	(15, 2, NULL, NULL, NULL),
	(15, 3, NULL, NULL, NULL),
	(15, 4, NULL, NULL, NULL),
	(15, 5, NULL, NULL, NULL),
	(15, 6, NULL, NULL, NULL),
	(15, 7, NULL, NULL, NULL),
	(15, 8, NULL, NULL, NULL),
	(15, 9, NULL, NULL, NULL),
	(15, 10, NULL, NULL, NULL),
	(15, 11, NULL, NULL, NULL),
	(15, 12, NULL, NULL, NULL),
	(15, 13, NULL, NULL, NULL),
	(15, 14, NULL, NULL, NULL),
	(15, 15, NULL, NULL, NULL),
	(15, 16, NULL, NULL, NULL),
	(15, 17, NULL, NULL, NULL),
	(15, 18, NULL, NULL, NULL),
	(15, 19, NULL, NULL, NULL),
	(15, 20, NULL, NULL, NULL),
	(16, 1, NULL, NULL, NULL),
	(16, 2, NULL, NULL, NULL),
	(16, 3, NULL, NULL, NULL),
	(16, 4, NULL, NULL, NULL),
	(16, 5, NULL, NULL, NULL),
	(16, 6, NULL, NULL, NULL),
	(16, 7, NULL, NULL, NULL),
	(16, 8, NULL, NULL, NULL),
	(16, 9, NULL, NULL, NULL),
	(16, 10, NULL, NULL, NULL),
	(16, 11, NULL, NULL, NULL),
	(16, 12, NULL, NULL, NULL),
	(16, 13, NULL, NULL, NULL),
	(16, 14, NULL, NULL, NULL),
	(16, 15, NULL, NULL, NULL),
	(16, 16, NULL, NULL, NULL),
	(16, 17, NULL, NULL, NULL),
	(16, 18, NULL, NULL, NULL),
	(16, 19, NULL, NULL, NULL),
	(16, 20, NULL, NULL, NULL),
	(17, 1, NULL, NULL, NULL),
	(17, 2, NULL, NULL, NULL),
	(17, 3, NULL, NULL, NULL),
	(17, 4, NULL, NULL, NULL),
	(17, 5, NULL, NULL, NULL),
	(17, 6, NULL, NULL, NULL),
	(17, 7, NULL, NULL, NULL),
	(17, 8, NULL, NULL, NULL),
	(17, 9, NULL, NULL, NULL),
	(17, 10, NULL, NULL, NULL),
	(17, 11, NULL, NULL, NULL),
	(17, 12, NULL, NULL, NULL),
	(17, 13, NULL, NULL, NULL),
	(17, 14, NULL, NULL, NULL),
	(17, 15, NULL, NULL, NULL),
	(17, 16, NULL, NULL, NULL),
	(17, 17, NULL, NULL, NULL),
	(17, 18, NULL, NULL, NULL),
	(17, 19, NULL, NULL, NULL),
	(17, 20, NULL, NULL, NULL),
	(18, 1, NULL, NULL, NULL),
	(18, 2, NULL, NULL, NULL),
	(18, 3, NULL, NULL, NULL),
	(18, 4, NULL, NULL, NULL),
	(18, 5, NULL, NULL, NULL),
	(18, 6, NULL, NULL, NULL),
	(18, 7, NULL, NULL, NULL),
	(18, 8, NULL, NULL, NULL),
	(18, 9, NULL, NULL, NULL),
	(18, 10, NULL, NULL, NULL),
	(18, 11, NULL, NULL, NULL),
	(18, 12, NULL, NULL, NULL),
	(18, 13, NULL, NULL, NULL),
	(18, 14, NULL, NULL, NULL),
	(18, 15, NULL, NULL, NULL),
	(18, 16, NULL, NULL, NULL),
	(18, 17, NULL, NULL, NULL),
	(18, 18, NULL, NULL, NULL),
	(18, 19, NULL, NULL, NULL),
	(18, 20, NULL, NULL, NULL),
	(19, 1, NULL, NULL, NULL),
	(19, 2, NULL, NULL, NULL),
	(19, 3, NULL, NULL, NULL),
	(19, 4, NULL, NULL, NULL),
	(19, 5, NULL, NULL, NULL),
	(19, 6, NULL, NULL, NULL),
	(19, 7, NULL, NULL, NULL),
	(19, 8, NULL, NULL, NULL),
	(19, 9, NULL, NULL, NULL),
	(19, 10, NULL, NULL, NULL),
	(19, 11, NULL, NULL, NULL),
	(19, 12, NULL, NULL, NULL),
	(19, 13, NULL, NULL, NULL),
	(19, 14, NULL, NULL, NULL),
	(19, 15, NULL, NULL, NULL),
	(19, 16, NULL, NULL, NULL),
	(19, 17, NULL, NULL, NULL),
	(19, 18, NULL, NULL, NULL),
	(19, 19, NULL, NULL, NULL),
	(19, 20, NULL, NULL, NULL),
	(20, 1, NULL, NULL, NULL),
	(20, 2, NULL, NULL, NULL),
	(20, 3, NULL, NULL, NULL),
	(20, 4, NULL, NULL, NULL),
	(20, 5, NULL, NULL, NULL),
	(20, 6, NULL, NULL, NULL),
	(20, 7, NULL, NULL, NULL),
	(20, 8, NULL, NULL, NULL),
	(20, 9, NULL, NULL, NULL),
	(20, 10, NULL, NULL, NULL),
	(20, 11, NULL, NULL, NULL),
	(20, 12, NULL, NULL, NULL),
	(20, 13, NULL, NULL, NULL),
	(20, 14, NULL, NULL, NULL),
	(20, 15, NULL, NULL, NULL),
	(20, 16, NULL, NULL, NULL),
	(20, 17, NULL, NULL, NULL),
	(20, 18, NULL, NULL, NULL),
	(20, 19, NULL, NULL, NULL),
	(20, 20, NULL, NULL, NULL);

-- Dumping structure for procedure blokus.calculate_points
DELIMITER //
CREATE PROCEDURE `calculate_points`()
BEGIN
DECLARE r_points, b_points, y_points, g_points INT DEFAULT 0;
DECLARE winner VARCHAR(25);

SELECT SUM(part_value) INTO r_points
FROM parts WHERE R='T';
UPDATE players
SET final_points=r_points WHERE parts_color='R';

SELECT SUM(part_value) INTO b_points
FROM parts WHERE B='T';
UPDATE players
SET final_points=b_points WHERE parts_color='B';

SELECT SUM(part_value) INTO y_points
FROM parts WHERE Y='T';
UPDATE players
SET final_points=y_points WHERE parts_color='Y';

SELECT SUM(part_value) INTO g_points
FROM parts WHERE G='T';
UPDATE players
SET final_points=g_points WHERE parts_color='G';

SELECT parts_color INTO winner
FROM players
ORDER BY final_points DESC LIMIT 1;

UPDATE game_status
SET result=winner;

END//
DELIMITER ;

-- Dumping structure for function blokus.check_for_overlap
DELIMITER //
CREATE FUNCTION `check_for_overlap`(`x1` INT,
	`y1` INT,
	`p_name` VARCHAR(50),
	`orient` VARCHAR(50)
) RETURNS binary(1)
BEGIN
DECLARE color VARCHAR(50);
DECLARE d1,d2,C_X,C_Y tinyint;
DECLARE ze, b_state VARCHAR(25);
DECLARE i INT DEFAULT 1;
DECLARE j INT DEFAULT 1;
DECLARE f INT DEFAULT 1;
DECLARE RET INT DEFAULT 0;
SET C_X=x1;
SET C_Y=y1;
SELECT  dim1, dim2, zero INTO d1, d2, ze
FROM parts WHERE part_name = p_name;
			WHILE i<=d1 DO
				WHILE j<=d2 DO
					IF orient = 'zero' THEN 
					 	IF SUBSTRING(ze,f,1)='1' THEN
					 		SELECT block_state INTO b_state
					 		FROM board WHERE x=C_X AND y=C_Y;
					 		IF b_state='T' THEN
					 			RETURN 0;
					 		END IF;
					 	END IF;
					 		
					 		IF j<d2 THEN
					 			SET C_Y=C_Y+1;
					 		ELSE 
								 SET C_Y=y1;
								 SET C_X=C_X+1;
					 		END IF;  			
					END IF;
					SET f=f+1;
					SET j=j+1;
				END WHILE;
				SET i=i+1;
				SET j=1;
			END WHILE;
			
RETURN 1;

END//
DELIMITER ;

-- Dumping structure for procedure blokus.check_for_winner
DELIMITER //
CREATE PROCEDURE `check_for_winner`()
BEGIN
DECLARE color VARCHAR(25);
DECLARE row_counts INT;
SELECT p_turn INTO color
FROM game_status ;

			IF color='B' THEN
				SELECT COUNT(*) INTO row_counts
				FROM parts WHERE B='T';
			ELSEIF color='R' THEN
				SELECT COUNT(*) INTO row_counts
				FROM parts WHERE R='T';
			ELSEIF color='G' THEN
				SELECT COUNT(*) INTO row_counts
				FROM parts WHERE G='T';
			ELSE
				SELECT COUNT(*) INTO row_counts
				FROM parts WHERE Y='T';
			END IF;
			
			IF row_counts=0 THEN
			UPDATE game_status
			SET g_status='ended';
			CALL calculate_points();
			END IF;
END//
DELIMITER ;

-- Dumping structure for function blokus.check_part_availability
DELIMITER //
CREATE FUNCTION `check_part_availability`(`p_name` VARCHAR(50),
	`part_color` VARCHAR(50)
) RETURNS enum('T','F') CHARSET utf8mb4 COLLATE utf8mb4_general_ci
BEGIN

DECLARE p_state VARCHAR(25);
			IF part_color='B' THEN 
				SELECT B INTO p_state
				FROM parts WHERE part_name=p_name;
			ELSEIF part_color='R' THEN 
					SELECT R INTO p_state
				FROM parts WHERE part_name=p_name;
			ELSEIF part_color='G' THEN 
				SELECT G INTO p_state
				FROM parts WHERE part_name=p_name;
			ELSE
				SELECT Y INTO p_state
				FROM parts WHERE part_name=p_name;
			END IF;
RETURN p_state;
END//
DELIMITER ;

-- Dumping structure for function blokus.check_part_diagonals
DELIMITER //
CREATE FUNCTION `check_part_diagonals`(`x1` INT,
	`y1` INT,
	`p_name` VARCHAR(50),
	`orient` VARCHAR(50)
) RETURNS binary(1)
BEGIN

DECLARE color, color2 VARCHAR(50);
DECLARE d1,d2,C_X,C_Y tinyint;
DECLARE ze, b_state, c_state, p_state VARCHAR(25);
DECLARE i,i3 INT DEFAULT 1;
DECLARE j,j3 INT DEFAULT 1;
DECLARE f INT DEFAULT 1;
DECLARE i2,j2 INT DEFAULT -1;
DECLARE row_counts INT DEFAULT 0;
DECLARE flag_sidetoside, flag_isdiagonals,p_state_flag, overlap_flag BOOLEAN DEFAULT FALSE;
SET C_X=x1;
SET C_Y=y1;
SELECT  dim1, dim2, zero INTO d1, d2, ze
FROM parts WHERE part_name = p_name;
SELECT p_turn INTO color
FROM game_status ;

			IF color='B' THEN
				SELECT COUNT(*) INTO row_counts
				FROM parts WHERE B='F';
			ELSEIF color='R' THEN
				SELECT COUNT(*) INTO row_counts
				FROM parts WHERE R='F';
			ELSEIF color='G' THEN
				SELECT COUNT(*) INTO row_counts
				FROM parts WHERE G='F';
			ELSE
				SELECT COUNT(*) INTO row_counts
				FROM parts WHERE Y='F';
			END IF;
			
			IF row_counts=0 THEN
				WHILE i<=d1 DO
					WHILE j<=d2 DO
						IF orient = 'zero' THEN 
							IF SUBSTRING(ze,f,1)='1' THEN
							
								WHILE i3<=20 DO
									WHILE j3<=20 DO
										IF C_X=i3 AND C_Y=j3 THEN
											RETURN 1;
										END IF;
										SET j3=j3+19;
									END WHILE;
									SET i3=i3+19;
									SET j3=1;
								END WHILE; 	
									
							END IF;	
							
							SET i3=1;
							SET j3=1;
							
							IF j<d2 THEN
								SET C_Y=C_Y+1;
							ELSE 
								SET C_Y=y1;
								SET C_X=C_X+1;
							END IF;  
										
						END IF;
						SET f=f+1;
						SET j=j+1;
					END WHILE;
					SET i=i+1;
					SET j=1;
				END WHILE;
			END IF;
			
WHILE i<=d1 DO
	WHILE j<=d2 DO
		IF orient = 'zero' THEN 
			IF SUBSTRING(ze,f,1)='1' THEN
				WHILE i2<=1 DO
					WHILE j2<=1 DO
						SELECT part_color INTO color2
						FROM board WHERE x=C_X+i2 AND y=C_Y+j2;
						IF color2=color THEN
							RETURN 1;
						END IF;
						SET j2=j2+2;
					END WHILE;
					SET i2=i2+2;
					SET j2=-1;
				END WHILE;
				
				SET i2=-1;
				SET j2=-1; 		
				
			END IF;	
			IF j<d2 THEN
				SET C_Y=C_Y+1;
			ELSE 
				SET C_Y=y1;
				SET C_X=C_X+1;
			END IF;  			
		END IF;
		SET f=f+1;
		SET j=j+1;
	END WHILE;
	SET i=i+1;
	SET j=1;
END WHILE;

				

RETURN 0;
END//
DELIMITER ;

-- Dumping structure for function blokus.check_part_sidetoside
DELIMITER //
CREATE FUNCTION `check_part_sidetoside`(`x1` INT,
	`y1` INT,
	`p_name` VARCHAR(50),
	`orient` VARCHAR(50)
) RETURNS binary(1)
BEGIN

DECLARE color, color2 VARCHAR(50);
DECLARE d1,d2,C_X,C_Y tinyint;
DECLARE ze, b_state, c_state, p_state VARCHAR(25);
DECLARE i INT DEFAULT 1;
DECLARE j INT DEFAULT 1;
DECLARE f INT DEFAULT 1;
DECLARE i2,j2 INT DEFAULT -1;
DECLARE flag_sidetoside, flag_isdiagonals,p_state_flag, overlap_flag BOOLEAN DEFAULT FALSE;
SET C_X=x1;
SET C_Y=y1;
SELECT  dim1, dim2, zero INTO d1, d2, ze
FROM parts WHERE part_name = p_name;
SELECT p_turn INTO color
FROM game_status ;
WHILE i<=d1 DO
	WHILE j<=d2 DO
		IF orient = 'zero' THEN 
			IF SUBSTRING(ze,f,1)='1' THEN
				WHILE i2<=1 DO
					SELECT part_color INTO color2
					FROM board WHERE x=C_X+i2 AND y=C_Y;
					IF color2=color THEN
						RETURN 0;
					END IF;
					SET i2=i2+2;
				END WHILE;
				
				WHILE j2<=1 DO
					SELECT part_color INTO color2
					FROM board WHERE x=C_X AND y=C_Y+j2;
					IF color2=color THEN
						RETURN 0;
					END IF;
					SET j2=j2+2;
				END WHILE; 		
			END IF;	
			IF j<d2 THEN
				SET C_Y=C_Y+1;
			ELSE 
				SET C_Y=y1;
				SET C_X=C_X+1;
			END IF;  			
		END IF;
		SET f=f+1;
		SET j=j+1;
	END WHILE;
	SET i=i+1;
	SET j=1;
END WHILE;

				


RETURN 1;
END//
DELIMITER ;

-- Dumping structure for procedure blokus.clean_board
DELIMITER //
CREATE PROCEDURE `clean_board`()
BEGIN
REPLACE INTO board SELECT * FROM board_empty;
REPLACE INTO parts SELECT * FROM parts_start;
REPLACE INTO players SELECT * FROM players_start;
UPDATE game_status
SET g_result='NA',g_status='started',pass_count=0;

END//
DELIMITER ;

-- Dumping structure for πίνακας blokus.game_status
CREATE TABLE IF NOT EXISTS `game_status` (
  `g_status` enum('started','ended') NOT NULL DEFAULT 'started',
  `p_turn` enum('R','Y','B','G') DEFAULT NULL,
  `g_result` enum('R','Y','B','G','D','NA') NOT NULL DEFAULT 'NA',
  `last_change` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `pass_count` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table blokus.game_status: ~1 rows (approximately)
INSERT INTO `game_status` (`g_status`, `p_turn`, `g_result`, `last_change`, `pass_count`) VALUES
	('started', 'R', 'NA', '2022-12-31 15:54:34', 0);

-- Dumping structure for procedure blokus.move_part
DELIMITER //
CREATE PROCEDURE `move_part`(
	IN `x1` INT,
	IN `y1` INT,
	IN `p_name` VARCHAR(50),
	IN `dim` VARCHAR(50)
)
BEGIN
DECLARE color VARCHAR(50);
DECLARE d1,d2,C_X,C_Y tinyint;
DECLARE ze, b_state, c_state, player_state, game_status_flag VARCHAR(25);
DECLARE i INT DEFAULT 1;
DECLARE j INT DEFAULT 1;
DECLARE f INT DEFAULT 1;
DECLARE sidetoside_flag,diagonals_flag,p_state_flag, overlap_flag BOOLEAN DEFAULT FALSE;
SET C_X=x1;
SET C_Y=y1;
SELECT  dim1, dim2, zero INTO d1, d2, ze
FROM parts WHERE part_name = p_name;
SELECT g_status INTO game_status_flag
FROM game_status;
SELECT p_turn INTO color
FROM game_status ;

	SELECT player_status INTO player_state
	FROM players WHERE parts_color=color ;


IF game_status_flag='started' AND player_state='active' THEN
IF dim='zero' THEN
	IF (C_X+d2-1<=20) THEN
		IF (C_Y+d1-1<=20) THEN
			
			SET p_state_flag=check_part_availability(p_name, color)='T';
			SET overlap_flag=check_for_overlap(C_X,C_Y,p_name,dim)=1;
			SET sidetoside_flag=check_part_sidetoside(C_X,C_Y,p_name,dim)=1;
			SET diagonals_flag=check_part_diagonals(C_X,C_Y,p_name,dim)=1;
			IF overlap_flag=TRUE AND p_state_flag=TRUE AND sidetoside_flag=TRUE AND diagonals_flag=TRUE THEN
				WHILE i<=d1 DO
					WHILE j<=d2 DO
						IF dim = 'zero' THEN 
						 	IF SUBSTRING(ze,f,1)='1' THEN
						 		UPDATE board
						 		SET part_type=p_name, part_color=color, block_state='T'
						 		WHERE x=C_X AND y=C_Y;
						 	END IF;
						 		
						 		IF j<d2 THEN
						 			SET C_Y=C_Y+1;
						 		ELSE 
									 SET C_Y=y1;
									 SET C_X=C_X+1;
						 		END IF;  			
						END IF;
						SET f=f+1;
						SET j=j+1;
					END WHILE;
					SET i=i+1;
					SET j=1;
				END WHILE;
				
				CALL check_for_winner();
				
				IF color='B' THEN 
					UPDATE game_status
					SET p_turn= 'R';
					UPDATE parts
					SET B='F'
					WHERE part_name=p_name;
				ELSEIF color='R' THEN 
					UPDATE game_status
					SET p_turn= 'G';
					UPDATE parts
					SET R='F'
					WHERE part_name=p_name;
				ELSEIF color='G' THEN 
					UPDATE game_status
					SET p_turn= 'Y';
					UPDATE parts
					SET G='F'
					WHERE part_name=p_name;
				ELSE
					UPDATE game_status
					SET p_turn= 'B';
					UPDATE parts
					SET Y='F'
					WHERE part_name=p_name;
				END IF;
			END IF;
				
		END IF;
END IF;
END IF;
END IF;

END//
DELIMITER ;

-- Dumping structure for πίνακας blokus.parts
CREATE TABLE IF NOT EXISTS `parts` (
  `part_name` enum('1','2','I3','V3','I4','L4','Z4','T4','O','I5','V5','L5','T5','Z5','F','X','U','P','W','N','Y') NOT NULL,
  `dim1` tinyint(1) NOT NULL DEFAULT 0,
  `dim2` tinyint(1) NOT NULL DEFAULT 0,
  `zero` varchar(25) NOT NULL DEFAULT '',
  `R` enum('T','F') NOT NULL DEFAULT 'T',
  `B` enum('T','F') NOT NULL DEFAULT 'T',
  `Y` enum('T','F') NOT NULL DEFAULT 'T',
  `G` enum('T','F') NOT NULL DEFAULT 'T',
  `part_value` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`part_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table blokus.parts: ~21 rows (approximately)
INSERT INTO `parts` (`part_name`, `dim1`, `dim2`, `zero`, `R`, `B`, `Y`, `G`, `part_value`) VALUES
	('1', 1, 1, '1', 'T', 'T', 'T', 'T', 1),
	('2', 1, 2, '11', 'T', 'T', 'T', 'T', 2),
	('I3', 1, 3, '111', 'T', 'T', 'T', 'T', 3),
	('V3', 2, 2, '1110', 'T', 'T', 'T', 'T', 3),
	('I4', 1, 4, '1111', 'T', 'T', 'T', 'T', 4),
	('L4', 2, 3, '100111', 'T', 'T', 'T', 'T', 4),
	('Z4', 2, 3, '011110', 'T', 'T', 'T', 'T', 4),
	('T4', 2, 3, '111010', 'T', 'T', 'T', 'T', 4),
	('O', 2, 2, '1111', 'T', 'T', 'T', 'T', 4),
	('I5', 1, 5, '11111', 'T', 'T', 'T', 'T', 5),
	('V5', 3, 3, '100100111', 'T', 'T', 'T', 'T', 5),
	('L5', 2, 4, '11111000', 'T', 'T', 'T', 'T', 5),
	('T5', 3, 3, '111010010', 'T', 'T', 'T', 'T', 5),
	('Z5', 3, 3, '100111001', 'T', 'T', 'T', 'T', 5),
	('F', 3, 3, '010111100', 'T', 'T', 'T', 'T', 5),
	('X', 3, 3, '010111010', 'T', 'T', 'T', 'T', 5),
	('U', 2, 3, '101111', 'T', 'T', 'T', 'T', 5),
	('P', 2, 3, '110111', 'T', 'T', 'T', 'T', 5),
	('W', 3, 3, '100110011', 'T', 'T', 'T', 'T', 5),
	('N', 2, 4, '01111100', 'T', 'T', 'T', 'T', 5),
	('Y', 2, 4, '11110100', 'T', 'T', 'T', 'T', 5);

-- Dumping structure for πίνακας blokus.parts_start
CREATE TABLE IF NOT EXISTS `parts_start` (
  `part_name` enum('1','2','I3','V3','I4','L4','Z4','T4','O','I5','V5','L5','T5','Z5','F','X','U','P','W','N','Y') NOT NULL,
  `dim1` tinyint(1) NOT NULL DEFAULT 0,
  `dim2` tinyint(1) NOT NULL DEFAULT 0,
  `zero` varchar(25) NOT NULL DEFAULT '',
  `R` enum('T','F') NOT NULL DEFAULT 'T',
  `B` enum('T','F') NOT NULL DEFAULT 'T',
  `Y` enum('T','F') NOT NULL DEFAULT 'T',
  `G` enum('T','F') NOT NULL DEFAULT 'T',
  `part_value` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`part_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table blokus.parts_start: ~21 rows (approximately)
INSERT INTO `parts_start` (`part_name`, `dim1`, `dim2`, `zero`, `R`, `B`, `Y`, `G`, `part_value`) VALUES
	('1', 1, 1, '1', 'T', 'T', 'T', 'T', 1),
	('2', 1, 2, '11', 'T', 'T', 'T', 'T', 2),
	('I3', 1, 3, '111', 'T', 'T', 'T', 'T', 3),
	('V3', 2, 2, '1110', 'T', 'T', 'T', 'T', 3),
	('I4', 1, 4, '1111', 'T', 'T', 'T', 'T', 4),
	('L4', 2, 3, '100111', 'T', 'T', 'T', 'T', 4),
	('Z4', 2, 3, '011110', 'T', 'T', 'T', 'T', 4),
	('T4', 2, 3, '111010', 'T', 'T', 'T', 'T', 4),
	('O', 2, 2, '1111', 'T', 'T', 'T', 'T', 4),
	('I5', 1, 5, '11111', 'T', 'T', 'T', 'T', 5),
	('V5', 3, 3, '100100111', 'T', 'T', 'T', 'T', 5),
	('L5', 2, 4, '11111000', 'T', 'T', 'T', 'T', 5),
	('T5', 3, 3, '111010010', 'T', 'T', 'T', 'T', 5),
	('Z5', 3, 3, '100111001', 'T', 'T', 'T', 'T', 5),
	('F', 3, 3, '010111100', 'T', 'T', 'T', 'T', 5),
	('X', 3, 3, '010111010', 'T', 'T', 'T', 'T', 5),
	('U', 2, 3, '101111', 'T', 'T', 'T', 'T', 5),
	('P', 2, 3, '110111', 'T', 'T', 'T', 'T', 5),
	('W', 3, 3, '100110011', 'T', 'T', 'T', 'T', 5),
	('N', 2, 4, '01111100', 'T', 'T', 'T', 'T', 5),
	('Y', 2, 4, '11110100', 'T', 'T', 'T', 'T', 5);

-- Dumping structure for procedure blokus.pass
DELIMITER //
CREATE PROCEDURE `pass`()
BEGIN
DECLARE color, game_status_flag VARCHAR(25);
DECLARE pass_c INT;
SELECT pass_count,g_status,p_turn INTO pass_c,game_status_flag,color
FROM game_status ;


IF game_status_flag='started' THEN

	IF color='B' THEN 
		UPDATE game_status
		SET p_turn= 'R';
		UPDATE players
		SET player_status='blocked' WHERE parts_color='B';
	ELSEIF color='R' THEN 
		UPDATE game_status
		SET p_turn= 'G';
		UPDATE players
		SET player_status='blocked' WHERE parts_color='R';
	ELSEIF color='G' THEN 
		UPDATE game_status
		SET p_turn= 'Y';
		UPDATE players
		SET player_status='blocked' WHERE parts_color='G';
	ELSE
		UPDATE game_status
		SET p_turn= 'B';
		UPDATE players
		SET player_status='blocked' WHERE parts_color='Y';
	END IF;
	
	SET pass_c=pass_c+1;
	UPDATE game_status
	SET pass_count=pass_c;
	
	IF pass_c=4 THEN
		UPDATE game_status
		SET g_status='ended';
		CALL calculate_points();
	END IF;
END IF;
	
END//
DELIMITER ;

-- Dumping structure for πίνακας blokus.players
CREATE TABLE IF NOT EXISTS `players` (
  `username` varchar(20) DEFAULT NULL,
  `parts_color` enum('R','Y','G','B') NOT NULL,
  `token` varchar(100) DEFAULT NULL,
  `last_action` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `player_status` enum('active','blocked') DEFAULT 'active',
  `final_points` int(11) DEFAULT NULL,
  PRIMARY KEY (`parts_color`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table blokus.players: ~4 rows (approximately)
INSERT INTO `players` (`username`, `parts_color`, `token`, `last_action`, `player_status`, `final_points`) VALUES
	('red', 'R', 'c76ad223a3ae39cdef46f90f1ae6d971', '2022-12-31 12:59:47', 'active', NULL),
	('yellow', 'Y', '3141a9e9b94d2524e6261e6ccdbb702b', '2022-12-31 12:59:50', 'active', NULL),
	('green', 'G', '8ff1200eb3d4d4a72fd644db42a2aad7', '2022-12-31 12:59:52', 'active', NULL),
	('blue', 'B', '67a2ef51ff840a39db9eb7f0355aaa25', '2022-12-31 12:59:55', 'active', NULL);

-- Dumping structure for πίνακας blokus.players_start
CREATE TABLE IF NOT EXISTS `players_start` (
  `username` varchar(20) DEFAULT NULL,
  `parts_color` enum('R','Y','G','B') NOT NULL,
  `token` varchar(100) DEFAULT NULL,
  `last_action` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `player_status` enum('active','blocked') DEFAULT 'active',
  `final_points` int(11) DEFAULT NULL,
  PRIMARY KEY (`parts_color`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table blokus.players_start: ~4 rows (approximately)
INSERT INTO `players_start` (`username`, `parts_color`, `token`, `last_action`, `player_status`, `final_points`) VALUES
	('red', 'R', 'c76ad223a3ae39cdef46f90f1ae6d971', '2022-12-31 12:59:47', 'active', NULL),
	('yellow', 'Y', '3141a9e9b94d2524e6261e6ccdbb702b', '2022-12-31 12:59:50', 'active', NULL),
	('green', 'G', '8ff1200eb3d4d4a72fd644db42a2aad7', '2022-12-31 12:59:52', 'active', NULL),
	('blue', 'B', '67a2ef51ff840a39db9eb7f0355aaa25', '2022-12-31 12:59:55', 'active', NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
