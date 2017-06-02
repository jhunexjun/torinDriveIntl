/*
SQLyog Community v12.3.2 (64 bit)
MySQL - 5.7.18-0ubuntu0.16.04.1 : Database - torinDriveIntl
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`torinDriveIntl` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `torinDriveIntl`;

/*Table structure for table `elevatorSurvey` */

DROP TABLE IF EXISTS `elevatorSurvey`;

CREATE TABLE `elevatorSurvey` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `userId` INT(11) NOT NULL,
  `fileLink` TEXT NOT NULL,
  `machine` TINYINT(1) DEFAULT NULL,
  `bedplateRopeGuard` TINYINT(1) DEFAULT NULL,
  `deflector` TINYINT(1) DEFAULT NULL,
  `secondarySheave` TINYINT(1) DEFAULT NULL,
  `machineLocation` VARCHAR(50) DEFAULT NULL,
  `quoteGeared` VARCHAR(50) DEFAULT NULL,
  `driveOutputVoltageSupply` INT(11) DEFAULT NULL,
  `elevatorCapacity` INT(11) DEFAULT NULL,
  `elevatorSpeed` INT(11) DEFAULT NULL,
  `ropeDiameterSize` VARCHAR(50) DEFAULT NULL,
  `roping` VARCHAR(50) DEFAULT NULL,
  `carSide` VARCHAR(50) DEFAULT NULL,
  `cwtSide` VARCHAR(50) DEFAULT NULL,
  `qty` INT(11) DEFAULT NULL,
  `estimatedEmptyCarWeight` INT(11) DEFAULT NULL,
  `counterweight` VARCHAR(50) DEFAULT NULL,
  `travel` INT(11) DEFAULT NULL,
  `compensation` ENUM('Yes','No') DEFAULT NULL,
  `TDIStandardEmergencyBrake` TINYINT(1) DEFAULT NULL,
  `drakaRopebrake` TINYINT(1) DEFAULT NULL,
  `HWropegripper` TINYINT(1) DEFAULT NULL,
  `model1` VARCHAR(50) DEFAULT NULL,
  `model2` VARCHAR(50) DEFAULT NULL,
  `rightorLeftHandMachine` ENUM('Left','Right') DEFAULT NULL,
  `ropeDropDistance` VARCHAR(50) DEFAULT NULL,
  `ropeToMachineRoomWall` VARCHAR(50) DEFAULT NULL,
  `machineRoomHeightClearance` VARCHAR(50) DEFAULT NULL,
  `wf-BeamWidth` VARCHAR(50) DEFAULT NULL,
  `ww-BeamHeight` VARCHAR(50) DEFAULT NULL,
  `z1` VARCHAR(50) DEFAULT NULL,
  `z2` VARCHAR(50) DEFAULT NULL,
  `existingMachineBeamLocation` ENUM('A','B','C','D') DEFAULT NULL,
  `CT-ConcreteSlabThickness` VARCHAR(50) DEFAULT NULL,
  `weightOfCompSheave` VARCHAR(50) DEFAULT NULL,
  `isTheExistingDeflectorSheaveReused` ENUM('Yes','No') DEFAULT NULL,
  `ddef-DeflectorSheaveDiameter` VARCHAR(50) DEFAULT NULL,
  `numberOfRopes` VARCHAR(50) DEFAULT NULL,
  `groovePitch` VARCHAR(50) DEFAULT NULL,
  `ys-BottomOfmachineRoomFloorToCenterOfDeflectorSheave` VARCHAR(50) DEFAULT NULL,
  `appendixA_RopeSize` VARCHAR(20) DEFAULT NULL,
  `appendixA_grooveNumber` VARCHAR(30) DEFAULT NULL,
  `appendixA_CarSide_SheaveDiameter` VARCHAR(50) DEFAULT NULL,
  `appendixA_CwtSide_SheaveDiameter` VARCHAR(50) DEFAULT NULL,
  `appendixA_MaximumAllowableSheaveWidth` VARCHAR(50) DEFAULT NULL,
  `appendixA_qty` INT(11) DEFAULT NULL,
  `appendixA_L1` VARCHAR(50) DEFAULT NULL,
  `appendixA_L2` VARCHAR(50) DEFAULT NULL,
  `appendixA_L3` VARCHAR(50) DEFAULT NULL,
  `appendixA_L4` VARCHAR(50) DEFAULT NULL,
  
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

/*Data for the table `elevatorSurvey` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

INSERT  INTO `migrations`(`id`,`migration`,`batch`) VALUES 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1);

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` VARCHAR(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=INNODB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

INSERT  INTO `users`(`id`,`name`,`email`,`password`,`remember_token`,`created_at`,`updated_at`) VALUES 
(1,'Admin','pastor.morcilla@ripeconcepts.com','$2y$10$2GXHw9oJMGcXeamYWgi9Z.0yLtRR9pzo6N5Rblpns2UqH/DgiAZRm','5A2mtDXd9y9fswXj02KrM6aKMbPVzA5z5RVJ3tXkPbv4jIAkOl5M2MTPtQjx','2017-05-30 03:40:35','2017-05-30 03:40:35');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
