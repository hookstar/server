-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.3.20-MariaDB-0ubuntu0.19.04.1 - Ubuntu 19.04
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table dspdb.job_point_gifts
DROP TABLE IF EXISTS `job_point_gifts`;
CREATE TABLE IF NOT EXISTS `job_point_gifts` (
  `jobid` tinyint(4) NOT NULL,
  `jp_needed` smallint(6) NOT NULL DEFAULT 0,
  `modid` smallint(6) NOT NULL DEFAULT 0,
  `value` tinyint(4) NOT NULL DEFAULT 0,
  `desc` tinytext NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table dspdb.job_point_gifts: ~1,455 rows (approximately)
/*!40000 ALTER TABLE `job_point_gifts` DISABLE KEYS */;
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 5, 1, 10, 'WAR_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 5, 915, 5, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 10, 23, 10, 'WAR_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 10, 24, 10, 'WAR_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 20, 68, 5, 'WAR_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 25, 915, 7, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 30, 25, 5, 'WAR_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 30, 26, 5, 'WAR_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 45, 31, 5, 'WAR_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 50, 986, 1, 'WAR_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 55, 915, 9, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 60, 31, 5, 'WAR_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 80, 903, 50, 'WAR_Enhances "Fencer" effect.');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 95, 915, 11, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 100, 165, 5, 'WAR_Critical Hit Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 100, 986, 1, 'WAR_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 125, 288, 2, 'WAR_Double Attack Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 145, 915, 13, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 150, 421, 2, 'WAR_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 180, 1, 15, 'WAR_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 205, 915, 15, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 210, 23, 15, 'WAR_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 210, 24, 15, 'WAR_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 245, 68, 8, 'WAR_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 275, 915, 17, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 280, 25, 8, 'WAR_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 280, 26, 8, 'WAR_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 320, 31, 8, 'WAR_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 355, 915, 19, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 360, 30, 8, 'WAR_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 405, 903, 50, 'WAR_Fencer Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 445, 915, 21, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 450, 288, 2, 'WAR_Double Attack Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 500, 421, 2, 'WAR_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 500, 986, 1, 'WAR_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 545, 915, 23, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 550, 840, 3, 'WAR_Weapon Skill Damage');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 605, 1, 20, 'WAR_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 655, 915, 25, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 660, 23, 20, 'WAR_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 660, 24, 20, 'WAR_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 720, 68, 10, 'WAR_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 775, 915, 27, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 780, 25, 10, 'WAR_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 780, 26, 10, 'WAR_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 845, 31, 10, 'WAR_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 905, 915, 29, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 910, 30, 10, 'WAR_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 980, 903, 60, 'WAR_Fencer Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1045, 915, 31, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1050, 288, 3, 'WAR_Double Attack Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1125, 421, 3, 'WAR_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1195, 915, 33, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1200, 165, 5, 'WAR_Critical Hit Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1200, 986, 1, 'WAR_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1280, 1, 25, 'WAR_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1355, 915, 35, 'WAR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1360, 23, 25, 'WAR_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1360, 24, 25, 'WAR_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1445, 68, 13, 'WAR_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1530, 25, 13, 'WAR_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1530, 26, 13, 'WAR_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1620, 31, 13, 'WAR_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1710, 30, 13, 'WAR_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1805, 903, 70, 'WAR_Fencer Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 1900, 288, 3, 'WAR_Double Attack Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 2000, 421, 3, 'WAR_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 2100, 986, 1, 'WAR_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(1, 2100, 989, 15, 'WAR_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 5, 1, 5, 'MNK_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 5, 915, 5, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 10, 23, 8, 'MNK_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 10, 24, 8, 'MNK_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 20, 68, 6, 'MNK_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 25, 915, 7, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 30, 25, 6, 'MNK_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 30, 26, 6, 'MNK_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 45, 31, 5, 'MNK_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 50, 986, 1, 'MNK_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 55, 915, 9, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 60, 30, 5, 'MNK_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 80, 107, 5, 'MNK_Guarding Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 95, 915, 11, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 100, 173, 5, 'MNK_Martial Arts Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 100, 986, 1, 'MNK_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 125, 289, 2, 'MNK_Subtle Blow Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 145, 915, 13, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 150, 291, 2, 'MNK_Counter Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 180, 1, 8, 'MNK_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 205, 915, 15, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 210, 23, 12, 'MNK_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 210, 24, 12, 'MNK_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 245, 68, 9, 'MNK_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 275, 915, 17, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 280, 25, 9, 'MNK_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 280, 26, 9, 'MNK_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 320, 31, 8, 'MNK_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 355, 915, 19, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 360, 30, 8, 'MNK_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 405, 107, 8, 'MNK_Guarding Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 445, 915, 21, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 450, 289, 2, 'MNK_Subtle Blow Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 500, 291, 2, 'MNK_Counter Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 500, 986, 1, 'MNK_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 545, 915, 23, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 550, 959, 5, 'MNK_Counter Damage');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 605, 1, 10, 'MNK_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 655, 915, 25, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 660, 23, 16, 'MNK_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 660, 24, 16, 'MNK_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 720, 68, 12, 'MNK_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 775, 915, 27, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 780, 25, 12, 'MNK_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 780, 26, 12, 'MNK_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 845, 31, 10, 'MNK_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 905, 915, 29, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 910, 30, 10, 'MNK_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 980, 107, 10, 'MNK_Guarding Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1045, 915, 31, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1050, 289, 3, 'MNK_Subtle Blow Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1125, 291, 3, 'MNK_Counter Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1195, 915, 33, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1200, 173, 5, 'MNK_Martial Arts Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1200, 986, 44, 'MNK_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1280, 1, 13, 'MNK_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1355, 915, 35, 'MNK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1360, 23, 20, 'MNK_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1360, 24, 20, 'MNK_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1445, 68, 15, 'MNK_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1530, 25, 15, 'MNK_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1530, 26, 15, 'MNK_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1620, 31, 13, 'MNK_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1710, 30, 13, 'MNK_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1805, 107, 13, 'MNK_Guarding Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 1900, 289, 3, 'MNK_Subtle Blow Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 2000, 291, 3, 'MNK_Counter Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 2100, 986, 1, 'MNK_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(2, 2100, 989, 15, 'MNK_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 5, 29, 7, 'WHM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 5, 915, 5, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 10, 28, 3, 'WHM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 20, 31, 7, 'WHM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 25, 915, 7, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 30, 30, 7, 'WHM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 45, 25, 2, 'WHM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 45, 26, 2, 'WHM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 50, 986, 1, 'WHM_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 55, 915, 9, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 60, 112, 5, 'WHM_Healing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 80, 111, 5, 'WHM_Divine Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 95, 915, 11, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 100, 986, 1, 'WHM_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 125, 374, 5, 'WHM_Cure Potency Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 145, 915, 13, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 150, 519, 2, 'WHM_Healing Magic Cast Time Decrease');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 180, 29, 11, 'WHM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 205, 915, 15, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 210, 28, 5, 'WHM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 245, 31, 11, 'WHM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 275, 915, 17, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 280, 30, 11, 'WHM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 320, 25, 3, 'WHM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 320, 26, 3, 'WHM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 355, 915, 19, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 360, 112, 8, 'WHM_Healing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 405, 111, 8, 'WHM_Divine Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 445, 915, 21, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 450, 374, 5, 'WHM_Cure Potency Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 500, 519, 2, 'WHM_Healing Magic Cast Time Decrease');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 500, 986, 1, 'WHM_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 545, 915, 23, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 550, 960, 5, 'WHM_Regen Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 605, 29, 14, 'WHM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 655, 915, 25, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 660, 28, 6, 'WHM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 720, 31, 14, 'WHM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 775, 915, 27, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 780, 30, 14, 'WHM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 845, 25, 4, 'WHM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 845, 26, 4, 'WHM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 905, 915, 29, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 910, 112, 10, 'WHM_Healing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 980, 111, 10, 'WHM_Divine Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1045, 915, 31, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1050, 374, 6, 'WHM_Cure Potency Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1125, 519, 2, 'WHM_Healing Magic Cast Time Decrease');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1195, 915, 33, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1200, 986, 1, 'WHM_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1280, 29, 18, 'WHM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1355, 915, 35, 'WHM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1360, 28, 8, 'WHM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1445, 31, 18, 'WHM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1530, 30, 18, 'WHM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1620, 25, 5, 'WHM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1620, 26, 5, 'WHM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1710, 112, 13, 'WHM_Healing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1805, 111, 13, 'WHM_Divine Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 1900, 374, 7, 'WHM_Cure Potency Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 2000, 519, 2, 'WHM_Healing Magic Cast Time Decrease');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 2100, 986, 1, 'WHM_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(3, 2100, 989, 15, 'WHM_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 5, 29, 2, 'BLM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 5, 915, 5, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 10, 28, 7, 'BLM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 20, 31, 6, 'BLM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 25, 915, 7, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 30, 30, 6, 'BLM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 45, 115, 5, 'BLM_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 50, 986, 1, 'BLM_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 55, 915, 9, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 60, 116, 5, 'BLM_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 80, 487, 5, 'BLM_Magic Burst Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 95, 915, 11, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 100, 986, 1, 'BLM_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 125, 311, 5, 'BLM_Magic Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 145, 915, 13, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 150, 901, 2, 'BLM_Elemental Celerity Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 180, 29, 3, 'BLM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 205, 915, 15, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 210, 28, 11, 'BLM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 245, 31, 9, 'BLM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 275, 915, 17, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 280, 30, 9, 'BLM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 320, 115, 8, 'BLM_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 355, 915, 19, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 360, 116, 8, 'BLM_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 405, 487, 5, 'BLM_Magic Burst Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 445, 915, 21, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 450, 311, 5, 'BLM_Magic Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 500, 901, 2, 'BLM_Elemental Celerity Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 500, 986, 1, 'BLM_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 545, 915, 23, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 605, 29, 4, 'BLM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 655, 915, 25, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 660, 28, 14, 'BLM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 720, 31, 12, 'BLM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 775, 915, 27, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 780, 30, 12, 'BLM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 845, 115, 10, 'BLM_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 905, 915, 29, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 910, 116, 10, 'BLM_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 980, 487, 6, 'BLM_Magic Burst Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1045, 915, 31, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1050, 311, 6, 'BLM_Magic Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1125, 901, 2, 'BLM_Elemental Celerity Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1195, 915, 33, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1200, 986, 1, 'BLM_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1280, 29, 5, 'BLM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1355, 915, 35, 'BLM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1360, 28, 18, 'BLM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1445, 31, 15, 'BLM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1530, 30, 15, 'BLM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1620, 115, 13, 'BLM_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1710, 116, 13, 'BLM_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1805, 487, 7, 'BLM_Magic Burst Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 1900, 311, 7, 'BLM_Magic Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 2000, 901, 2, 'BLM_Elemental Celerity Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 2100, 986, 1, 'BLM_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(4, 2100, 989, 15, 'BLM_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 5, 29, 4, 'RDM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 5, 915, 5, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 10, 28, 4, 'RDM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 20, 31, 8, 'RDM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 25, 915, 7, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 30, 30, 10, 'RDM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 45, 25, 3, 'RDM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 45, 26, 3, 'RDM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 50, 986, 1, 'RDM_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 55, 915, 9, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 60, 114, 5, 'RDM_Enfeebling Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 80, 113, 5, 'RDM_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 95, 915, 11, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 100, 986, 1, 'RDM_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 125, 432, 5, 'RDM_Enhanced Weapon Enchantment Damage');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 145, 915, 13, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 150, 170, 2, 'RDM_Enhanced Fast Cast Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 180, 29, 6, 'RDM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 205, 915, 15, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 210, 28, 6, 'RDM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 245, 31, 12, 'RDM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 275, 915, 17, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 280, 30, 15, 'RDM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 320, 25, 5, 'RDM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 320, 26, 5, 'RDM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 355, 915, 19, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 360, 114, 8, 'RDM_Enfeebling Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 405, 113, 8, 'RDM_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 445, 915, 21, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 450, 432, 5, 'RDM_Enhanced Weapon Enchantment Damage');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 500, 170, 2, 'RDM_Enhanced Fast Cast Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 500, 986, 1, 'RDM_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 545, 915, 23, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 605, 29, 8, 'RDM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 655, 915, 25, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 660, 28, 8, 'RDM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 720, 31, 16, 'RDM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 775, 915, 27, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 780, 30, 20, 'RDM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 845, 25, 6, 'RDM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 845, 26, 6, 'RDM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 905, 915, 29, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 910, 114, 10, 'RDM_Enfeebling Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 980, 113, 10, 'RDM_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1045, 915, 31, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1050, 432, 6, 'RDM_Enspell Damage');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1125, 170, 2, 'RDM_Fast Cast Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1195, 915, 33, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1200, 986, 1, 'RDM_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1280, 29, 10, 'RDM_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1355, 915, 35, 'RDM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1360, 28, 10, 'RDM_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1445, 31, 20, 'RDM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1530, 30, 25, 'RDM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1620, 25, 8, 'RDM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1620, 26, 8, 'RDM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1710, 114, 13, 'RDM_Enfeebling Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1805, 113, 13, 'RDM_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 1900, 432, 8, 'RDM_Enspell Damage');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 2000, 170, 2, 'RDM_Fast Cast Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 2100, 986, 1, 'RDM_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(5, 2100, 989, 15, 'RDM_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 5, 1, 4, 'THF_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 5, 915, 5, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 10, 23, 7, 'THF_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 10, 24, 7, 'THF_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 20, 68, 10, 'THF_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 25, 915, 7, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 30, 25, 5, 'THF_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 30, 26, 5, 'THF_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 45, 31, 5, 'THF_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 50, 986, 1, 'THF_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 55, 915, 9, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 60, 30, 5, 'THF_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 80, 962, 5, 'THF_"Treasure Hunter" Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 95, 915, 11, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 100, 961, 1, 'THF_Maximum Treasure Hunter Value');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 100, 986, 1, 'THF_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 125, 302, 2, 'THF_Triple Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 145, 915, 13, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 150, 421, 2, 'THF_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 180, 1, 6, 'THF_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 205, 915, 15, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 210, 23, 11, 'THF_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 210, 24, 11, 'THF_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 245, 68, 15, 'THF_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 275, 915, 17, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 280, 25, 8, 'THF_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 280, 26, 8, 'THF_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 320, 31, 8, 'THF_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 355, 915, 19, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 360, 30, 8, 'THF_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 405, 962, 5, 'THF_Treasure Hunter Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 445, 915, 21, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 450, 302, 2, 'THF_Triple Attack Chance');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 500, 421, 2, 'THF_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 500, 986, 1, 'THF_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 545, 915, 23, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 550, 259, 5, 'THF_Dual Wield Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 605, 1, 8, 'THF_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 655, 915, 25, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 660, 23, 14, 'THF_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 660, 24, 14, 'THF_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 720, 68, 20, 'THF_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 775, 915, 27, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 780, 25, 10, 'THF_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 780, 26, 10, 'THF_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 845, 31, 10, 'THF_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 905, 915, 29, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 910, 30, 10, 'THF_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 980, 962, 6, 'THF_Treasure Hunter Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1045, 915, 31, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1050, 302, 2, 'THF_Triple Attack Chance');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1125, 421, 2, 'THF_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1195, 915, 33, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1200, 961, 1, 'THF_Maximum Treasure Hunter Value');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1200, 986, 1, 'THF_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1280, 1, 10, 'THF_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1355, 915, 35, 'THF_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1360, 23, 18, 'THF_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1360, 24, 18, 'THF_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1445, 68, 25, 'THF_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1530, 25, 13, 'THF_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1530, 26, 13, 'THF_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1620, 31, 13, 'THF_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1710, 30, 13, 'THF_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1805, 962, 7, 'THF_Treasure Hunter Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 1900, 302, 2, 'THF_Triple Attack Chance');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 2000, 421, 2, 'THF_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 2000, 986, 1, 'THF_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(6, 2100, 989, 15, 'THF_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 5, 1, 15, 'PLD_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 5, 915, 5, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 10, 23, 4, 'PLD_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 10, 24, 4, 'PLD_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 20, 68, 3, 'PLD_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 25, 915, 7, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 30, 25, 4, 'PLD_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 30, 26, 4, 'PLD_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 45, 31, 6, 'PLD_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 50, 986, 1, 'PLD_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 55, 915, 9, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 60, 30, 6, 'PLD_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 80, 111, 5, 'PLD_Divine Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 95, 915, 11, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 100, 986, 1, 'PLD_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 125, 485, 3, 'PLD_Shield Mastery Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 145, 915, 13, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 150, 908, 2, 'PLD_Critical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 180, 1, 23, 'PLD_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 205, 915, 15, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 210, 23, 6, 'PLD_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 210, 24, 6, 'PLD_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 245, 68, 5, 'PLD_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 275, 915, 17, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 280, 25, 6, 'PLD_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 280, 26, 6, 'PLD_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 320, 31, 9, 'PLD_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 355, 915, 19, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 360, 30, 9, 'PLD_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 405, 111, 8, 'PLD_Divine Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 445, 915, 21, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 450, 485, 3, 'PLD_Shield Mastery Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 500, 908, 2, 'PLD_Critical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 500, 986, 1, 'PLD_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 545, 915, 23, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 550, 963, 10, 'PLD_Protect Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 605, 1, 30, 'PLD_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 655, 915, 25, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 660, 23, 8, 'PLD_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 660, 24, 8, 'PLD_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 720, 68, 6, 'PLD_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 775, 915, 27, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 780, 25, 8, 'PLD_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 780, 26, 8, 'PLD_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 845, 31, 12, 'PLD_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 905, 915, 29, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 910, 30, 12, 'PLD_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 980, 111, 10, 'PLD_Divine Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1045, 915, 31, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1050, 485, 4, 'PLD_Shield Mastery Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1125, 908, 2, 'PLD_Critical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1195, 915, 33, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1200, 964, 20, 'PLD_Reprisal Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1200, 986, 1, 'PLD_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1280, 1, 38, 'PLD_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1355, 915, 35, 'PLD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1360, 23, 10, 'PLD_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1360, 24, 10, 'PLD_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1445, 68, 8, 'PLD_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1530, 25, 10, 'PLD_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1530, 26, 10, 'PLD_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1620, 31, 15, 'PLD_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1710, 30, 15, 'PLD_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1805, 111, 13, 'PLD_Divine Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 1900, 485, 5, 'PLD_Shield Mastery Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 2000, 908, 2, 'PLD_Critical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 2100, 986, 1, 'PLD_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(7, 2100, 989, 15, 'PLD_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 5, 1, 4, 'DRK_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 5, 915, 5, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 10, 23, 15, 'DRK_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 10, 24, 15, 'DRK_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 20, 68, 3, 'DRK_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 25, 915, 7, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 30, 25, 3, 'DRK_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 30, 26, 3, 'DRK_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 45, 31, 6, 'DRK_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 50, 986, 11, 'DRK_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 55, 915, 9, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 60, 30, 6, 'DRK_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 80, 116, 5, 'DRK_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 95, 915, 11, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 100, 986, 1, 'DRK_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 125, 421, 2, 'DRK_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 145, 915, 13, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 150, 840, 2, 'DRK_Weapon Skill Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 180, 1, 6, 'DRK_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 205, 915, 15, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 210, 23, 23, 'DRK_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 210, 24, 23, 'DRK_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 245, 68, 5, 'DRK_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 275, 915, 17, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 280, 25, 5, 'DRK_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 280, 26, 5, 'DRK_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 320, 31, 9, 'DRK_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 355, 915, 19, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 360, 30, 9, 'DRK_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 405, 116, 8, 'DRK_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 445, 915, 21, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 450, 421, 2, 'DRK_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 500, 840, 2, 'DRK_Weapon Skill Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 500, 986, 1, 'DRK_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 545, 915, 23, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 605, 1, 8, 'DRK_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 655, 915, 25, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 660, 23, 30, 'DRK_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 660, 24, 30, 'DRK_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 720, 68, 6, 'DRK_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 775, 915, 27, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 780, 25, 6, 'DRK_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 780, 26, 6, 'DRK_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 845, 31, 12, 'DRK_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 905, 915, 29, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 910, 30, 12, 'DRK_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 980, 116, 10, 'DRK_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1045, 915, 31, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1050, 421, 2, 'DRK_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1125, 840, 2, 'DRK_Weapon Skill Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1195, 915, 33, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1200, 965, 20, 'DRK_Dread Spikes Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1200, 986, 1, 'DRK_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1280, 1, 10, 'DRK_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1355, 915, 35, 'DRK_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1360, 23, 38, 'DRK_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1360, 24, 38, 'DRK_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1445, 68, 8, 'DRK_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1530, 25, 8, 'DRK_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1530, 26, 8, 'DRK_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1620, 31, 15, 'DRK_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1710, 30, 15, 'DRK_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1805, 116, 13, 'DRK_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 1900, 421, 2, 'DRK_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 2000, 840, 2, 'DRK_Weapon Skill Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 2100, 986, 1, 'DRK_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(8, 2100, 989, 15, 'DRK_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 5, 1, 10, 'BST_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 5, 915, 5, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 10, 23, 10, 'BST_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 10, 24, 10, 'BST_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 20, 68, 5, 'BST_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 25, 915, 7, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 30, 25, 5, 'BST_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 30, 26, 5, 'BST_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 45, 31, 5, 'BST_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 50, 986, 1, 'BST_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 55, 915, 9, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 60, 30, 5, 'BST_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 80, 967, 15, 'BST_Familiar Physical Attack and Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 95, 915, 11, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 100, 966, 5, 'BST_Sic and Ready Recast Time');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 100, 986, 1, 'BST_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 125, 968, 10, 'BST_Familiar Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 145, 915, 13, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 150, 903, 50, 'BST_Fencer Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 180, 1, 15, 'BST_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 205, 915, 15, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 210, 23, 15, 'BST_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 210, 24, 15, 'BST_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 245, 68, 8, 'BST_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 275, 915, 17, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 280, 25, 8, 'BST_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 280, 26, 8, 'BST_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 320, 31, 8, 'BST_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 355, 915, 19, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 360, 30, 8, 'BST_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 405, 967, 23, 'BST_Familiar Phys. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 445, 915, 21, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 450, 968, 15, 'BST_Familiar Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 500, 903, 50, 'BST_Fencer Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 500, 986, 1, 'BST_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 545, 915, 23, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 550, 969, 8, 'BST_Pet Attribute Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 605, 1, 20, 'BST_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 655, 915, 25, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 660, 23, 20, 'BST_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 660, 24, 20, 'BST_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 720, 68, 10, 'BST_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 775, 915, 27, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 780, 25, 10, 'BST_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 780, 26, 10, 'BST_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 845, 31, 10, 'BST_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 905, 915, 29, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 910, 30, 10, 'BST_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 980, 967, 30, 'BST_Familiar Phys. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1045, 915, 31, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1050, 968, 20, 'BST_Familiar Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1125, 903, 60, 'BST_Fencer Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1195, 915, 33, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1200, 970, 40, 'BST_Familiar TP Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1200, 972, 1, 'BST_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1280, 1, 25, 'BST_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1355, 915, 35, 'BST_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1360, 23, 25, 'BST_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1360, 24, 25, 'BST_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1445, 68, 13, 'BST_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1530, 25, 13, 'BST_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1530, 26, 13, 'BST_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1620, 31, 13, 'BST_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1710, 30, 13, 'BST_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1805, 967, 38, 'BST_Familiar Phys. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 1900, 968, 25, 'BST_Familiar Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 2000, 903, 70, 'BST_Fencer Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 2100, 986, 1, 'BST_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(9, 2100, 989, 15, 'BST_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 5, 1, 3, 'BRD_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 5, 915, 5, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 10, 68, 3, 'BRD_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 20, 25, 2, 'BRD_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 20, 26, 2, 'BRD_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 25, 915, 7, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 30, 29, 3, 'BRD_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 45, 31, 5, 'BRD_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 50, 986, 1, 'BRD_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 55, 915, 9, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 60, 30, 5, 'BRD_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 80, 119, 5, 'BRD_Singing Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 95, 915, 11, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 100, 986, 1, 'BRD_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 125, 120, 5, 'BRD_String Instrument Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 145, 915, 13, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 150, 121, 5, 'BRD_Wind Instrument Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 180, 1, 5, 'BRD_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 205, 915, 15, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 210, 68, 5, 'BRD_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 245, 25, 5, 'BRD_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 245, 26, 5, 'BRD_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 275, 915, 17, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 280, 29, 3, 'BRD_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 320, 31, 8, 'BRD_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 355, 915, 19, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 360, 30, 8, 'BRD_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 405, 119, 8, 'BRD_Singing Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 445, 915, 21, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 450, 120, 8, 'BRD_String Instrument Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 500, 121, 8, 'BRD_Wind Instrument Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 500, 986, 1, 'BRD_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 545, 915, 23, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 550, 455, 5, 'BRD_Song Spellcasting Time');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 605, 1, 6, 'BRD_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 655, 915, 25, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 660, 68, 6, 'BRD_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 720, 25, 6, 'BRD_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 720, 26, 6, 'BRD_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 775, 915, 27, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 780, 29, 4, 'BRD_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 845, 31, 10, 'BRD_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 905, 915, 29, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 910, 30, 10, 'BRD_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 980, 119, 10, 'BRD_Singing Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1045, 915, 31, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1050, 120, 10, 'BRD_String Instrument Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1125, 121, 10, 'BRD_Wind Instrument Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1195, 915, 33, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1200, 454, 5, 'BRD_Song Effect Duration');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1200, 986, 1, 'BRD_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1280, 1, 8, 'BRD_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1355, 915, 35, 'BRD_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1360, 68, 8, 'BRD_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1445, 25, 8, 'BRD_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1445, 26, 8, 'BRD_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1530, 29, 5, 'BRD_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1620, 31, 13, 'BRD_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1710, 30, 13, 'BRD_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1805, 119, 13, 'BRD_Singing Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 1900, 120, 13, 'BRD_String Instrument Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 2000, 121, 13, 'BRD_Wind Instrument Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 2100, 986, 1, 'BRD_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(10, 2100, 989, 15, 'BRD_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 5, 1, 3, 'RNG_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 5, 915, 5, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 10, 23, 10, 'RNG_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 10, 24, 10, 'RNG_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 20, 68, 2, 'RNG_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 25, 915, 7, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 30, 25, 10, 'RNG_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 30, 26, 10, 'RNG_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 45, 31, 5, 'RNG_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 50, 986, 1, 'RNG_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 55, 915, 9, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 60, 30, 5, 'RNG_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 80, 944, 3, 'RNG_Conserve TP Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 95, 915, 11, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 100, 973, 5, 'RNG_Velocity Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 100, 986, 1, 'RNG_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 125, 974, 2, 'RNG_True Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 145, 915, 13, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 150, 975, 2, 'RNG_Dead Aim Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 180, 1, 5, 'RNG_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 205, 915, 15, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 210, 23, 15, 'RNG_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 210, 24, 15, 'RNG_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 245, 68, 3, 'RNG_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 275, 915, 17, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 280, 25, 15, 'RNG_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 280, 26, 15, 'RNG_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 320, 31, 8, 'RNG_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 355, 915, 19, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 360, 30, 8, 'RNG_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 405, 944, 3, 'RNG_Conserve TP Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 445, 915, 21, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 450, 974, 2, 'RNG_True Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 500, 975, 2, 'RNG_Dead Aim Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 500, 986, 1, 'RNG_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 545, 915, 23, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 550, 976, 1, 'RNG_Barrage Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 605, 1, 6, 'RNG_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 655, 915, 25, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 660, 23, 20, 'RNG_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 660, 24, 20, 'RNG_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 720, 68, 4, 'RNG_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 775, 915, 27, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 780, 25, 20, 'RNG_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 780, 26, 20, 'RNG_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 845, 31, 10, 'RNG_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 905, 915, 29, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 910, 30, 10, 'RNG_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 980, 944, 4, 'RNG_Conserve TP Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1045, 915, 31, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1050, 974, 2, 'RNG_True Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1125, 975, 2, 'RNG_Dead Aim Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1195, 915, 33, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1200, 973, 5, 'RNG_Velocity Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1200, 986, 1, 'RNG_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1280, 1, 8, 'RNG_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1355, 915, 35, 'RNG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1360, 23, 25, 'RNG_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1360, 24, 25, 'RNG_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1445, 68, 5, 'RNG_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1530, 25, 25, 'RNG_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1530, 26, 25, 'RNG_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1620, 31, 13, 'RNG_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1710, 30, 13, 'RNG_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1805, 944, 5, 'RNG_Conserve TP Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 1900, 974, 2, 'RNG_True Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 2000, 975, 2, 'RNG_Dead Aim Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 2100, 986, 1, 'RNG_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(11, 2100, 989, 15, 'RNG_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 5, 1, 10, 'SAM_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 5, 915, 5, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 10, 23, 10, 'SAM_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 10, 24, 10, 'SAM_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 20, 68, 5, 'SAM_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 25, 915, 7, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 30, 25, 5, 'SAM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 30, 26, 5, 'SAM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 45, 31, 5, 'SAM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 50, 986, 1, 'SAM_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 55, 915, 9, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 60, 30, 5, 'SAM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 80, 306, 2, 'SAM_Zanshin Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 95, 915, 11, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 100, 977, 5, 'SAM_Zanshin Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 100, 986, 1, 'SAM_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 125, 73, 2, 'SAM_Store TP Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 145, 915, 13, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 150, 174, 2, 'SAM_Skillchain Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 180, 1, 15, 'SAM_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 205, 915, 15, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 210, 23, 15, 'SAM_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 210, 24, 15, 'SAM_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 245, 68, 8, 'SAM_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 275, 915, 17, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 280, 25, 8, 'SAM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 280, 26, 8, 'SAM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 320, 31, 8, 'SAM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 355, 915, 19, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 360, 30, 8, 'SAM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 405, 306, 2, 'SAM_Zanshin Chance Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 445, 915, 21, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 450, 73, 2, 'SAM_Store TP Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 500, 174, 2, 'SAM_Skillchain Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 500, 986, 1, 'SAM_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 545, 915, 23, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 550, 978, 1, 'SAM_Third Eye Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 605, 1, 20, 'SAM_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 655, 915, 25, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 660, 23, 20, 'SAM_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 660, 24, 20, 'SAM_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 720, 68, 10, 'SAM_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 775, 915, 27, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 780, 25, 10, 'SAM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 780, 26, 10, 'SAM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 845, 31, 10, 'SAM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 905, 915, 29, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 910, 30, 10, 'SAM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 980, 306, 3, 'SAM_Zanshin Chance Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1045, 915, 31, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1050, 73, 2, 'SAM_Store TP Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1125, 174, 2, 'SAM_Skillchain Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1195, 915, 33, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1200, 977, 5, 'SAM_Zanshin Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1200, 986, 1, 'SAM_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1280, 1, 25, 'SAM_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1355, 915, 35, 'SAM_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1360, 23, 25, 'SAM_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1360, 24, 25, 'SAM_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1445, 68, 13, 'SAM_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1530, 25, 13, 'SAM_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1530, 26, 13, 'SAM_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1620, 31, 13, 'SAM_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1710, 30, 13, 'SAM_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1805, 306, 3, 'SAM_Zanshin Chance Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 1900, 73, 2, 'SAM_Store TP Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 2000, 174, 2, 'SAM_Skillchain Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 2100, 986, 1, 'SAM_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(12, 2100, 989, 15, 'SAM_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 5, 1, 8, 'NIN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 5, 915, 5, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 10, 23, 10, 'NIN_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 10, 24, 10, 'NIN_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 20, 68, 9, 'NIN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 25, 915, 7, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 30, 25, 8, 'NIN_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 30, 26, 8, 'NIN_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 45, 28, 4, 'NIN_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 50, 986, 1, 'NIN_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 55, 915, 9, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 60, 31, 7, 'NIN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 80, 30, 7, 'NIN_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 95, 915, 11, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 100, 986, 1, 'NIN_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 125, 118, 5, 'NIN_Ninjutsu Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 145, 915, 13, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 150, 911, 2, 'NIN_Daken Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 180, 1, 12, 'NIN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 205, 915, 15, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 210, 23, 15, 'NIN_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 210, 24, 15, 'NIN_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 245, 68, 14, 'NIN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 275, 915, 17, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 280, 25, 12, 'NIN_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 280, 26, 12, 'NIN_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 320, 28, 6, 'NIN_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 355, 915, 19, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 360, 31, 11, 'NIN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 405, 30, 11, 'NIN_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 445, 915, 21, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 450, 118, 8, 'NIN_Ninjutsu Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 500, 911, 3, 'NIN_Daken Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 500, 986, 1, 'NIN_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 545, 915, 23, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 550, 979, 10, 'NIN_Ninjutsu Effect Duration');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 605, 1, 16, 'NIN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 655, 915, 25, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 660, 23, 20, 'NIN_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 660, 24, 20, 'NIN_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 720, 68, 18, 'NIN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 775, 915, 27, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 780, 25, 16, 'NIN_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 780, 26, 16, 'NIN_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 845, 28, 8, 'NIN_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 905, 915, 29, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 910, 31, 14, 'NIN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 980, 30, 14, 'NIN_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1045, 915, 31, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1050, 118, 10, 'NIN_Ninjutsu Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1125, 911, 4, 'NIN_Daken Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1195, 915, 33, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1200, 840, 5, 'NIN_Weapon Skill Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1200, 986, 1, 'NIN_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1280, 1, 20, 'NIN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1355, 915, 35, 'NIN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1360, 23, 25, 'NIN_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1360, 24, 25, 'NIN_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1445, 68, 23, 'NIN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1530, 25, 20, 'NIN_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1530, 26, 20, 'NIN_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1620, 28, 10, 'NIN_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1710, 31, 18, 'NIN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1805, 30, 18, 'NIN_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 1900, 118, 13, 'NIN_Ninjutsu Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 2000, 911, 5, 'NIN_Daken Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 2100, 986, 1, 'NIN_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(13, 2100, 989, 15, 'NIN_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 5, 1, 10, 'DRG_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 5, 915, 5, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 10, 23, 10, 'DRG_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 10, 24, 10, 'DRG_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 20, 68, 5, 'DRG_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 25, 915, 7, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 30, 25, 9, 'DRG_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 30, 26, 9, 'DRG_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 45, 31, 5, 'DRG_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 50, 986, 1, 'DRG_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 55, 915, 9, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 60, 30, 5, 'DRG_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 80, 421, 2, 'DRG_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 95, 915, 11, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 100, 980, 1, 'DRG_Wyvern Attribute Increase Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 5, 986, 1, 'DRG_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 125, 968, 10, 'DRG_Wyvern Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 145, 915, 13, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 150, 970, 10, 'DRG_Wyvern Mag. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 180, 1, 15, 'DRG_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 205, 915, 15, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 210, 23, 15, 'DRG_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 210, 24, 15, 'DRG_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 245, 68, 8, 'DRG_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 275, 915, 17, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 280, 25, 14, 'DRG_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 280, 26, 14, 'DRG_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 320, 31, 8, 'DRG_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 355, 915, 19, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 360, 30, 8, 'DRG_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 405, 421, 2, 'DRG_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 445, 915, 21, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 450, 968, 15, 'DRG_Wyvern Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 500, 970, 10, 'DRG_Wyvern Mag. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 500, 986, 1, 'DRG_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 545, 915, 23, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 550, 981, 10, 'DRG_Restoring/Smiting Breath Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 605, 1, 20, 'DRG_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 655, 915, 25, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 660, 23, 20, 'DRG_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 660, 24, 20, 'DRG_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 720, 68, 10, 'DRG_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 775, 915, 27, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 780, 25, 18, 'DRG_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 780, 26, 18, 'DRG_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 845, 31, 10, 'DRG_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 905, 915, 29, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 910, 30, 10, 'DRG_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 980, 421, 2, 'DRG_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1045, 915, 31, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1050, 968, 20, 'DRG_Wyvern Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1125, 970, 20, 'DRG_Wyvern Mag. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1195, 915, 33, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1200, 980, 2, 'DRG_Wyvern Attribute Increase Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1200, 986, 1, 'DRG_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1280, 1, 25, 'DRG_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1355, 915, 35, 'DRG_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1360, 23, 25, 'DRG_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1360, 24, 25, 'DRG_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1445, 68, 13, 'DRG_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1530, 25, 23, 'DRG_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1530, 26, 23, 'DRG_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1620, 31, 13, 'DRG_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1710, 30, 13, 'DRG_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1805, 421, 2, 'DRG_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 1900, 968, 25, 'DRG_Wyvern Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 2000, 970, 25, 'DRG_Wyvern Mag. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 2100, 986, 1, 'DRG_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(14, 2100, 989, 15, 'DRG_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 5, 29, 3, 'SMN_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 5, 915, 5, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 10, 31, 3, 'SMN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 20, 1, 3, 'SMN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 25, 915, 7, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 30, 68, 3, 'SMN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 45, 982, 15, 'SMN_Avatar/Spirit Phys. Atk. & Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 50, 986, 1, 'SMN_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 55, 915, 9, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 60, 968, 10, 'SMN_Avatar/Spirit Phys. Acc. & Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 80, 969, 5, 'SMN_Avatar/Spirit Mag. Atk. & Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 95, 915, 11, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 100, 357, 5, 'SMN_Blood Pact Recast Time');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 100, 986, 1, 'SMN_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 125, 970, 10, 'SMN_Spirit/Avatar Mag. Acc. & Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 145, 915, 13, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 150, 117, 5, 'SMN_Summoning Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 180, 29, 5, 'SMN_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 205, 915, 15, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 210, 31, 5, 'SMN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 245, 1, 5, 'SMN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 275, 915, 17, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 280, 68, 5, 'SMN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 320, 982, 23, 'SMN_Avatar/Spirit Phys. Atk. & Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 355, 915, 19, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 360, 968, 15, 'SMN_Avatar/Spirit Phys. Acc. & Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 405, 969, 8, 'SMN_Avatar/Spirit Mag. Atk. & Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 445, 915, 21, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 450, 970, 15, 'SMN_Avatar/Spirit Mac. Acc. & Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 500, 117, 8, 'SMN_Summoning Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 500, 986, 33, 'SMN_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 545, 915, 23, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 550, 958, 1, 'SMN_Avatar\'s Favor Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 605, 29, 6, 'SMN_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 655, 915, 25, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 660, 31, 6, 'SMN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 720, 1, 6, 'SMN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 775, 915, 27, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 780, 68, 6, 'SMN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 845, 982, 30, 'SMN_Avatar/Spirit Phys. Atk. & Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 905, 915, 29, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 910, 968, 20, 'SMN_Avatar/Spirit Phys. Acc. & Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 980, 969, 10, 'SMN_Avatar/Spirit Mag. Atk. & Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1045, 915, 31, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1050, 970, 20, 'SMN_Avatar/Spirit Mag. Acc. & Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1125, 117, 10, 'SMN_Summoning Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1195, 915, 33, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1200, 357, 5, 'SMN_Blood Pact Recast Time');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1200, 986, 1, 'SMN_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1280, 29, 8, 'SMN_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1355, 915, 35, 'SMN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1360, 31, 8, 'SMN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1445, 1, 8, 'SMN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1530, 68, 8, 'SMN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1620, 982, 38, 'SMN_Avatar/Spirit Phys. Atk. & Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1710, 968, 25, 'SMN_Avatar/Spirit Phys. Acc. & Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1805, 969, 13, 'SMN_Avatar/Spirit Mag. Atk. & Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 1900, 970, 25, 'SMN_Avatar/Spirit Mag. Acc. & Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 2000, 117, 13, 'SMN_Summoning Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 2100, 986, 1, 'SMN_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(15, 2100, 989, 15, 'SMN_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 5, 1, 10, 'BLU_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 5, 915, 5, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 10, 23, 10, 'BLU_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 10, 24, 10, 'BLU_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 20, 68, 5, 'BLU_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 25, 915, 7, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 30, 25, 5, 'BLU_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 30, 26, 5, 'BLU_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 45, 31, 5, 'BLU_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 50, 986, 1, 'BLU_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 55, 915, 9, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 60, 28, 5, 'BLU_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 80, 31, 5, 'BLU_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 95, 915, 11, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 100, 986, 1, 'BLU_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 100, 982, 1, 'BLU_Job Trait Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 125, 30, 5, 'BLU_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 145, 915, 13, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 150, 122, 5, 'BLU_Blue Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 180, 1, 15, 'BLU_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 205, 915, 15, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 210, 23, 15, 'BLU_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 210, 24, 15, 'BLU_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 245, 68, 8, 'BLU_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 275, 915, 17, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 280, 25, 8, 'BLU_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 280, 26, 8, 'BLU_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 320, 31, 8, 'BLU_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 355, 915, 19, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 360, 28, 8, 'BLU_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 405, 31, 8, 'BLU_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 445, 915, 21, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 450, 30, 8, 'BLU_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 500, 986, 1, 'BLU_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 500, 122, 8, 'BLU_Blue Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 545, 915, 23, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 550, 983, 5, 'BLU_Blue Magic Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 605, 1, 20, 'BLU_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 655, 915, 25, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 660, 23, 20, 'BLU_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 660, 24, 20, 'BLU_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 720, 68, 10, 'BLU_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 775, 915, 27, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 780, 25, 10, 'BLU_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 780, 26, 10, 'BLU_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 845, 31, 10, 'BLU_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 905, 915, 29, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 910, 28, 10, 'BLU_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 980, 31, 10, 'BLU_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1045, 915, 31, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1050, 30, 10, 'BLU_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1125, 122, 10, 'BLU_Blue Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1195, 915, 33, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1200, 986, 1, 'BLU_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1200, 982, 1, 'BLU_Jobs Trait Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1280, 1, 25, 'BLU_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1355, 915, 35, 'BLU_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1360, 23, 25, 'BLU_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1360, 24, 25, 'BLU_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1445, 68, 13, 'BLU_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1530, 25, 13, 'BLU_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1530, 26, 13, 'BLU_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1620, 31, 13, 'BLU_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1710, 28, 13, 'BLU_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1805, 31, 13, 'BLU_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 1900, 30, 13, 'BLU_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 2000, 122, 13, 'BLU_Blue Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 2100, 986, 1, 'BLU_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(16, 2100, 989, 15, 'BLU_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 5, 1, 3, 'COR_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 5, 915, 5, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 10, 23, 5, 'COR_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 10, 24, 5, 'COR_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 20, 68, 3, 'COR_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 25, 915, 7, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 30, 25, 5, 'COR_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 30, 26, 5, 'COR_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 45, 28, 2, 'COR_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 50, 986, 1, 'COR_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 55, 915, 9, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 60, 30, 5, 'COR_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 80, 31, 5, 'COR_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 95, 915, 11, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 100, 365, 5, 'COR_Snapshot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 100, 986, 1, 'COR_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 125, 305, 2, 'COR_Reduced Ammunition Consumption');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 145, 915, 13, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 150, 972, 2, 'COR_True Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 180, 1, 5, 'COR_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 205, 915, 15, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 210, 23, 8, 'COR_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 210, 24, 8, 'COR_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 245, 68, 5, 'COR_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 275, 915, 17, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 280, 25, 8, 'COR_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 280, 26, 8, 'COR_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 320, 28, 3, 'COR_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 355, 915, 19, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 360, 30, 8, 'COR_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 405, 31, 8, 'COR_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 445, 915, 21, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 450, 305, 2, 'COR_Reduced Ammunition Consumption');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 500, 986, 1, 'COR_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 500, 972, 2, 'COR_True Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 545, 915, 23, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 550, 984, 10, 'COR_Quick Draw Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 605, 1, 6, 'COR_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 655, 915, 25, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 660, 23, 10, 'COR_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 660, 24, 10, 'COR_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 720, 68, 6, 'COR_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 775, 915, 27, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 780, 25, 10, 'COR_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 780, 26, 10, 'COR_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 845, 28, 4, 'COR_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 905, 915, 29, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 910, 30, 10, 'COR_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 980, 31, 10, 'COR_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1045, 915, 31, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1050, 305, 2, 'COR_Reduced Ammunition Consumption');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1125, 972, 2, 'COR_True Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1195, 915, 33, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1200, 986, 1, 'COR_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1200, 365, 5, 'COR_Snapshot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1280, 1, 8, 'COR_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1355, 915, 35, 'COR_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1360, 23, 13, 'COR_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1360, 24, 13, 'COR_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1445, 68, 8, 'COR_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1530, 25, 13, 'COR_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1530, 26, 13, 'COR_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1620, 28, 5, 'COR_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1710, 30, 13, 'COR_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1805, 31, 13, 'COR_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 1900, 305, 2, 'COR_Reduced Ammunition Consumption');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 2000, 972, 2, 'COR_True Shot Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 2100, 986, 1, 'COR_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(17, 2100, 989, 15, 'COR_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 5, 23, 6, 'PUP_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 5, 24, 6, 'PUP_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 5, 915, 5, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 10, 68, 8, 'PUP_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 20, 25, 7, 'PUP_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 20, 26, 7, 'PUP_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 25, 915, 7, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 30, 31, 5, 'PUP_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 45, 30, 5, 'PUP_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 50, 986, 1, 'PUP_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 55, 915, 9, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 60, 967, 15, 'PUP_Automaton Physical Attack and Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 80, 968, 10, 'PUP_Automaton Physical Accuracy and Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 95, 915, 11, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 100, 985, 2, 'PUP_Automaton Elemental Capacity Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 100, 986, 1, 'PUP_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 125, 969, 5, 'PUP_Automaton Mag. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 145, 915, 13, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 150, 970, 10, 'PUP_Automaton Mag. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 180, 23, 9, 'PUP_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 180, 24, 9, 'PUP_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 205, 915, 15, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 210, 68, 12, 'PUP_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 245, 25, 11, 'PUP_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 245, 26, 11, 'PUP_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 275, 915, 17, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 280, 31, 8, 'PUP_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 320, 30, 8, 'PUP_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 355, 915, 19, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 360, 967, 23, 'PUP_Automaton Phys. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 405, 968, 15, 'PUP_Automaton Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 445, 915, 21, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 450, 969, 8, 'PUP_Automaton Mag. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 500, 986, 1, 'PUP_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 500, 970, 15, 'PUP_Automaton Mag. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 545, 915, 23, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 550, 173, 5, 'PUP_Martial Arts Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 605, 23, 12, 'PUP_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 605, 24, 12, 'PUP_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 655, 915, 25, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 660, 68, 16, 'PUP_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 720, 25, 14, 'PUP_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 720, 26, 14, 'PUP_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 775, 915, 27, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 780, 31, 10, 'PUP_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 845, 30, 10, 'PUP_Magic Accuracy bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 905, 915, 29, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 910, 967, 30, 'PUP_Automation Phys. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 980, 968, 20, 'PUP_Automation Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1045, 915, 31, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1050, 969, 10, 'PUP_Automation Mag. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1125, 970, 20, 'PUP_Automation Mag. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1195, 915, 33, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1200, 986, 1, 'PUP_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1200, 985, 2, 'PUP_Automation Elemental Capacity Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1280, 23, 15, 'PUP_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1280, 24, 15, 'PUP_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1355, 915, 35, 'PUP_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1360, 68, 20, 'PUP_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1445, 25, 18, 'PUP_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1445, 26, 18, 'PUP_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1530, 31, 13, 'PUP_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1620, 30, 13, 'PUP_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1710, 967, 38, 'PUP_Automaton Phys. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1805, 968, 25, 'PUP_Automaton Phys. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 1900, 969, 13, 'PUP_Automaton Mag. Atk. and Def. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 2000, 970, 25, 'PUP_Automaton Mag. Acc. and Eva. Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 2100, 986, 1, 'PUP_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(18, 2100, 989, 15, 'PUP_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 5, 1, 6, 'DNC_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 5, 915, 5, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 10, 23, 6, 'DNC_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 10, 24, 6, 'DNC_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 20, 68, 9, 'DNC_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 25, 915, 7, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 30, 25, 9, 'DNC_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 30, 26, 9, 'DNC_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 45, 31, 5, 'DNC_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 50, 986, 1, 'DNC_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 55, 915, 9, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 60, 30, 5, 'DNC_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 80, 289, 3, 'DNC_"Subtle Blow" Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 95, 915, 11, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 100, 986, 1, 'DNC_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 100, 986, 2, 'DNC_Maximum Finishing Moves Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 125, 421, 2, 'DNC_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 145, 915, 13, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 150, 174, 2, 'DNC_Skillchain Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 180, 1, 9, 'DNC_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 205, 915, 15, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 210, 23, 9, 'DNC_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 210, 24, 9, 'DNC_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 245, 68, 14, 'DNC_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 275, 915, 17, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 280, 25, 14, 'DNC_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 280, 26, 14, 'DNC_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 320, 31, 8, 'DNC_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 355, 915, 19, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 360, 30, 8, 'DNC_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 405, 289, 3, 'DNC_"Subtle Blow" Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 445, 915, 21, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 450, 421, 2, 'DNC_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 500, 986, 1, 'DNC_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 500, 174, 2, 'DNC_Skillchain Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 545, 915, 23, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 550, 259, 5, 'DNC_Dual Wield Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 605, 1, 12, 'DNC_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 655, 915, 25, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 660, 23, 12, 'DNC_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 660, 24, 12, 'DNC_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 720, 68, 18, 'DNC_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 775, 915, 27, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 780, 25, 18, 'DNC_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 780, 26, 18, 'DNC_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 845, 31, 10, 'DNC_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 905, 915, 29, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 910, 30, 10, 'DNC_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 980, 289, 3, 'DNC_"Subtle Blow" Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1045, 915, 31, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1050, 421, 2, 'DNC_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1125, 174, 2, 'DNC_Skillchain Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1195, 915, 33, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1200, 986, 1, 'DNC_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1200, 986, 2, 'DNC_Maximum Finishing Moves Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1280, 1, 15, 'DNC_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1355, 915, 35, 'DNC_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1360, 23, 15, 'DNC_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1360, 24, 15, 'DNC_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1445, 68, 23, 'DNC_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1530, 25, 23, 'DNC_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1530, 26, 23, 'DNC_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1620, 31, 13, 'DNC_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1710, 30, 13, 'DNC_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1805, 289, 4, 'DNC_Subtle Blow Effect Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 1900, 421, 2, 'DNC_Critical Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 2000, 174, 2, 'DNC_Skillchain Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 2100, 986, 1, 'DNC_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(19, 2100, 989, 15, 'DNC_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 5, 29, 3, 'SCH_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 5, 915, 5, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 10, 28, 5, 'SCH_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 20, 31, 6, 'SCH_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 25, 915, 7, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 30, 30, 6, 'SCH_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 45, 116, 5, 'SCH_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 50, 986, 1, 'SCH_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 55, 915, 9, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 60, 113, 5, 'SCH_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 80, 115, 5, 'SCH_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 95, 915, 11, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 100, 986, 1, 'SCH_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 125, 112, 5, 'SCH_Healing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 145, 915, 13, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 150, 487, 3, 'SCH_Magic Burst Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 180, 29, 5, 'SCH_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 205, 915, 15, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 210, 28, 8, 'SCH_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 245, 31, 9, 'SCH_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 275, 915, 17, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 280, 30, 9, 'SCH_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 320, 116, 8, 'SCH_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 355, 915, 19, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 360, 113, 8, 'SCH_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 405, 115, 8, 'SCH_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 445, 915, 21, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 450, 112, 8, 'SCH_Healing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 500, 986, 1, 'SCH_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 500, 487, 3, 'SCH_Magic Burst Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 545, 915, 23, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 550, 987, 15, 'SCH_Stratagem Recast Time');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 605, 29, 6, 'SCH_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 655, 915, 25, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 660, 28, 10, 'SCH_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 720, 31, 12, 'SCH_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 775, 915, 27, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 780, 30, 12, 'SCH_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 845, 116, 10, 'SCH_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 905, 915, 29, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 910, 113, 10, 'SCH_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 980, 115, 10, 'SCH_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1045, 915, 31, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1050, 112, 10, 'SCH_Healing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1125, 487, 3, 'SCH_Magic Burst Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1195, 915, 33, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1200, 986, 1, 'SCH_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1280, 29, 8, 'SCH_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1355, 915, 35, 'SCH_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1360, 28, 13, 'SCH_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1445, 31, 15, 'SCH_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1530, 30, 15, 'SCH_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1620, 116, 13, 'SCH_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1710, 113, 13, 'SCH_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1805, 115, 13, 'SCH_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 1900, 112, 13, 'SCH_Healing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 2000, 487, 4, 'SCH_Magic Burst Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 2100, 986, 1, 'SCH_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(20, 2100, 989, 15, 'SCH_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 5, 29, 4, 'GEO_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 5, 915, 5, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 10, 28, 6, 'GEO_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 20, 31, 7, 'GEO_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 25, 915, 7, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 30, 30, 7, 'GEO_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 45, 988, 5, 'GEO_Geomancy Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 50, 986, 1, 'GEO_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 55, 915, 9, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 60, 990, 5, 'GEO_Handbell Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 80, 115, 5, 'GEO_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 95, 915, 11, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 100, 986, 1, 'GEO_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 125, 116, 5, 'GEO_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 145, 915, 13, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 150, 311, 3, 'GEO_Magic Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 180, 29, 6, 'GEO_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 205, 915, 15, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 210, 28, 9, 'GEO_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 245, 31, 11, 'GEO_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 275, 915, 17, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 280, 30, 11, 'GEO_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 320, 988, 8, 'GEO_Geomancy Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 355, 915, 19, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 360, 990, 8, 'GEO_Handbell Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 405, 115, 8, 'GEO_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 445, 915, 21, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 450, 116, 8, 'GEO_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 500, 986, 1, 'GEO_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 500, 311, 3, 'GEO_Magic Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 545, 915, 23, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 605, 29, 8, 'GEO_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 655, 915, 25, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 660, 28, 12, 'GEO_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 720, 31, 14, 'GEO_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 775, 915, 27, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 780, 30, 14, 'GEO_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 845, 988, 10, 'GEO_Geomancy Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 905, 915, 29, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 910, 990, 10, 'GEO_Handbell Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 980, 115, 10, 'GEO_Elemental Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1045, 915, 31, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1050, 116, 10, 'GEO_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1125, 311, 3, 'GEO_Magic Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1195, 915, 33, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1200, 986, 1, 'GEO_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1280, 29, 10, 'GEO_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1355, 915, 35, 'GEO_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1360, 28, 15, 'GEO_Magic Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1445, 31, 18, 'GEO_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1530, 30, 18, 'GEO_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1620, 988, 13, 'GEO_Geomancy Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1710, 990, 13, 'GEO_Handbell Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1805, 115, 13, 'GEO_Elemental Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 1900, 116, 13, 'GEO_Dark Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 2000, 311, 4, 'GEO_Magic Damage Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 2100, 986, 1, 'GEO_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(21, 2100, 989, 15, 'GEO_1 Hour Delay');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 5, 1, 5, 'RUN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 5, 915, 5, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 10, 23, 7, 'RUN_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 10, 24, 7, 'RUN_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 20, 68, 8, 'RUN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 25, 915, 7, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 30, 25, 8, 'RUN_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 30, 26, 8, 'RUN_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 45, 29, 8, 'RUN_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 50, 986, 1, 'RUN_Superior 1');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 55, 915, 9, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 60, 31, 10, 'RUN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 80, 30, 5, 'RUN_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 95, 915, 11, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 100, 991, 10, 'RUN_Enhancing Magic Received Duration');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 100, 986, 1, 'RUN_Superior 2');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 125, 113, 5, 'RUN_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 145, 915, 13, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 150, 992, 2, 'RUN_Inquartata Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 180, 1, 8, 'RUN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 205, 915, 15, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 210, 23, 11, 'RUN_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 210, 24, 11, 'RUN_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 245, 68, 12, 'RUN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 275, 915, 17, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 280, 25, 12, 'RUN_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 280, 26, 12, 'RUN_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 320, 29, 12, 'RUN_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 355, 915, 19, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 360, 31, 15, 'RUN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 405, 30, 8, 'RUN_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 445, 915, 21, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 450, 113, 8, 'RUN_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 500, 986, 1, 'RUN_Superior 3');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 500, 992, 2, 'RUN_Inquartata Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 545, 915, 23, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 605, 1, 10, 'RUN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 655, 915, 25, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 660, 23, 14, 'RUN_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 660, 24, 14, 'RUN_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 720, 68, 16, 'RUN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 775, 915, 27, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 780, 25, 16, 'RUN_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 780, 26, 16, 'RUN_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 845, 29, 16, 'RUN_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 905, 915, 29, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 910, 31, 20, 'RUN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 980, 30, 10, 'RUN_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1045, 915, 31, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1050, 113, 10, 'RUN_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1125, 992, 2, 'RUN_Inquartata Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1195, 915, 33, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1200, 986, 1, 'RUN_Superior 4');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1200, 991, 10, 'RUN_Enh. Magic Received Duration');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1280, 1, 13, 'RUN_Physical Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1355, 915, 35, 'RUN_Capacity Point Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1360, 23, 18, 'RUN_Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1360, 24, 18, 'RUN_Ranged Attack Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1445, 68, 20, 'RUN_Physical Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1530, 25, 20, 'RUN_Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1530, 26, 20, 'RUN_Ranged Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1620, 29, 20, 'RUN_Magic Defense Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1710, 31, 25, 'RUN_Magic Evasion Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1805, 30, 13, 'RUN_Magic Accuracy Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 1900, 113, 13, 'RUN_Enhancing Magic Skill Bonus');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 2000, 992, 2, 'RUN_Inquartata Effect');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 2100, 986, 1, 'RUN_Superior 5');
INSERT INTO `job_point_gifts` (`jobid`, `jp_needed`, `modid`, `value`, `desc`) VALUES
	(22, 2100, 989, 15, 'RUN_1 Hour Delay');
/*!40000 ALTER TABLE `job_point_gifts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
