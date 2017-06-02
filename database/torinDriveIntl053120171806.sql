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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `fileLink` text NOT NULL,
  `projectName` varchar(255) NOT NULL,
  `consultantName` varchar(100) NOT NULL,
  `customerName` varchar(255) NOT NULL,
  `machine1` tinyint(1) DEFAULT NULL,
  `bedplateRopeGuard1` tinyint(1) DEFAULT NULL,
  `deflector1` tinyint(1) DEFAULT NULL,
  `secondarySheave1` tinyint(1) DEFAULT NULL,
  `machineLocation1` varchar(50) DEFAULT NULL,
  `quoteGeared1` varchar(50) DEFAULT NULL,
  `driveOutputVoltageSupply1` int(11) DEFAULT NULL,
  `elevatorCapacity1` int(11) DEFAULT NULL,
  `elevatorSpeed1` int(11) DEFAULT NULL,
  `ropeDiameterSize1` varchar(50) DEFAULT NULL,
  `roping1` varchar(50) DEFAULT NULL,
  `carSide1` varchar(50) DEFAULT NULL,
  `cwtSide1` varchar(50) DEFAULT NULL,
  `qty1` int(11) DEFAULT NULL,
  `estimatedEmptyCarWeight1` int(11) DEFAULT NULL,
  `counterweight1` varchar(50) DEFAULT NULL,
  `travel1` int(11) DEFAULT NULL,
  `compensation1` enum('Yes','No') DEFAULT NULL,
  `TDIStandardEmergencyBrake1` tinyint(1) DEFAULT NULL,
  `drakaRopebrake1` tinyint(1) DEFAULT NULL,
  `HWropegripper1` tinyint(1) DEFAULT NULL,
  `model1_1` varchar(50) DEFAULT NULL,
  `model2_1` varchar(50) DEFAULT NULL,
  `rightorLeftHandMachine1` enum('Left','Right') DEFAULT NULL,
  `ropeDropDistance1` varchar(50) DEFAULT NULL,
  `ropeToMachineRoomWall1` varchar(50) DEFAULT NULL,
  `machineRoomHeightClearance1` varchar(50) DEFAULT NULL,
  `wf-BeamWidth1` varchar(50) DEFAULT NULL,
  `ww-BeamHeight1` varchar(50) DEFAULT NULL,
  `z1_1` varchar(50) DEFAULT NULL,
  `z2_1` varchar(50) DEFAULT NULL,
  `existingMachineBeamLocation1` enum('A','B','C','D') DEFAULT NULL,
  `CT-ConcreteSlabThickness1` varchar(50) DEFAULT NULL,
  `weightOfCompSheave1` varchar(50) DEFAULT NULL,
  `isTheExistingDeflectorSheaveReused1` enum('Yes','No') DEFAULT NULL,
  `ddef-DeflectorSheaveDiameter1` varchar(50) DEFAULT NULL,
  `numberOfRopes1` varchar(50) DEFAULT NULL,
  `groovePitch1` varchar(50) DEFAULT NULL,
  `ys-BottomOfmachineRoomFloorToCenterOfDeflectorSheave1` varchar(50) DEFAULT NULL,
  `appendixA_RopeSize1` varchar(20) DEFAULT NULL,
  `appendixA_grooveNumber1` varchar(30) DEFAULT NULL,
  `appendixA_CarSide_SheaveDiameter1` varchar(50) DEFAULT NULL,
  `appendixA_CwtSide_SheaveDiameter1` varchar(50) DEFAULT NULL,
  `appendixA_MaximumAllowableSheaveWidth1` varchar(50) DEFAULT NULL,
  `appendixA_qty1` int(11) DEFAULT NULL,
  `appendixA_L1_1` varchar(50) DEFAULT NULL,
  `appendixA_L2_1` varchar(50) DEFAULT NULL,
  `appendixA_L3_1` varchar(50) DEFAULT NULL,
  `appendixA_L4_1` varchar(50) DEFAULT NULL,
  `machine2` tinyint(1) DEFAULT NULL,
  `bedplateRopeGuard2` tinyint(1) DEFAULT NULL,
  `deflector2` tinyint(1) DEFAULT NULL,
  `secondarySheave2` tinyint(1) DEFAULT NULL,
  `machineLocation2` varchar(50) DEFAULT NULL,
  `quoteGeared2` varchar(50) DEFAULT NULL,
  `driveOutputVoltageSupply2` int(11) DEFAULT NULL,
  `elevatorCapacity2` int(11) DEFAULT NULL,
  `elevatorSpeed2` int(11) DEFAULT NULL,
  `ropeDiameterSize2` varchar(50) DEFAULT NULL,
  `roping2` varchar(50) DEFAULT NULL,
  `carSide2` varchar(50) DEFAULT NULL,
  `cwtSide2` varchar(50) DEFAULT NULL,
  `qty2` int(11) DEFAULT NULL,
  `estimatedEmptyCarWeight2` int(11) DEFAULT NULL,
  `counterweight2` varchar(50) DEFAULT NULL,
  `travel2` int(11) DEFAULT NULL,
  `compensation2` enum('Yes','No') DEFAULT NULL,
  `TDIStandardEmergencyBrake2` tinyint(1) DEFAULT NULL,
  `drakaRopebrake2` tinyint(1) DEFAULT NULL,
  `HWropegripper2` tinyint(1) DEFAULT NULL,
  `model1_2` varchar(50) DEFAULT NULL,
  `model2_2` varchar(50) DEFAULT NULL,
  `rightorLeftHandMachine2` enum('Left','Right') DEFAULT NULL,
  `ropeDropDistance2` varchar(50) DEFAULT NULL,
  `ropeToMachineRoomWall2` varchar(50) DEFAULT NULL,
  `machineRoomHeightClearance2` varchar(50) DEFAULT NULL,
  `wf-BeamWidth2` varchar(50) DEFAULT NULL,
  `ww-BeamHeight2` varchar(50) DEFAULT NULL,
  `z1_2` varchar(50) DEFAULT NULL,
  `z2_2` varchar(50) DEFAULT NULL,
  `existingMachineBeamLocation2` enum('A','B','C','D') DEFAULT NULL,
  `CT-ConcreteSlabThickness2` varchar(50) DEFAULT NULL,
  `weightOfCompSheave2` varchar(50) DEFAULT NULL,
  `isTheExistingDeflectorSheaveReused2` enum('Yes','No') DEFAULT NULL,
  `ddef-DeflectorSheaveDiameter2` varchar(50) DEFAULT NULL,
  `numberOfRopes2` varchar(50) DEFAULT NULL,
  `groovePitch2` varchar(50) DEFAULT NULL,
  `ys-BottomOfmachineRoomFloorToCenterOfDeflectorSheave2` varchar(50) DEFAULT NULL,
  `appendixA_RopeSize2` varchar(20) DEFAULT NULL,
  `appendixA_grooveNumber2` varchar(30) DEFAULT NULL,
  `appendixA_CarSide_SheaveDiameter2` varchar(50) DEFAULT NULL,
  `appendixA_CwtSide_SheaveDiameter2` varchar(50) DEFAULT NULL,
  `appendixA_MaximumAllowableSheaveWidth2` varchar(50) DEFAULT NULL,
  `appendixA_qty2` int(11) DEFAULT NULL,
  `appendixA_L1_2` varchar(50) DEFAULT NULL,
  `appendixA_L2_2` varchar(50) DEFAULT NULL,
  `appendixA_L3_2` varchar(50) DEFAULT NULL,
  `appendixA_L4_2` varchar(50) DEFAULT NULL,
  `machine3` tinyint(1) DEFAULT NULL,
  `bedplateRopeGuard3` tinyint(1) DEFAULT NULL,
  `deflector3` tinyint(1) DEFAULT NULL,
  `secondarySheave3` tinyint(1) DEFAULT NULL,
  `machineLocation3` varchar(50) DEFAULT NULL,
  `quoteGeared3` varchar(50) DEFAULT NULL,
  `driveOutputVoltageSupply3` int(11) DEFAULT NULL,
  `elevatorCapacity3` int(11) DEFAULT NULL,
  `elevatorSpeed3` int(11) DEFAULT NULL,
  `ropeDiameterSize3` varchar(50) DEFAULT NULL,
  `roping3` varchar(50) DEFAULT NULL,
  `carSide3` varchar(50) DEFAULT NULL,
  `cwtSide3` varchar(50) DEFAULT NULL,
  `qty3` int(11) DEFAULT NULL,
  `estimatedEmptyCarWeight3` int(11) DEFAULT NULL,
  `counterweight3` varchar(50) DEFAULT NULL,
  `travel3` int(11) DEFAULT NULL,
  `compensation3` enum('Yes','No') DEFAULT NULL,
  `TDIStandardEmergencyBrake3` tinyint(1) DEFAULT NULL,
  `drakaRopebrake3` tinyint(1) DEFAULT NULL,
  `HWropegripper3` tinyint(1) DEFAULT NULL,
  `model1_3` varchar(50) DEFAULT NULL,
  `model2_3` varchar(50) DEFAULT NULL,
  `rightorLeftHandMachine3` enum('Left','Right') DEFAULT NULL,
  `ropeDropDistance3` varchar(50) DEFAULT NULL,
  `ropeToMachineRoomWall3` varchar(50) DEFAULT NULL,
  `machineRoomHeightClearance3` varchar(50) DEFAULT NULL,
  `wf-BeamWidth3` varchar(50) DEFAULT NULL,
  `ww-BeamHeight3` varchar(50) DEFAULT NULL,
  `z1_3` varchar(50) DEFAULT NULL,
  `z2_3` varchar(50) DEFAULT NULL,
  `existingMachineBeamLocation3` enum('A','B','C','D') DEFAULT NULL,
  `CT-ConcreteSlabThickness3` varchar(50) DEFAULT NULL,
  `weightOfCompSheave3` varchar(50) DEFAULT NULL,
  `isTheExistingDeflectorSheaveReused3` enum('Yes','No') DEFAULT NULL,
  `ddef-DeflectorSheaveDiameter3` varchar(50) DEFAULT NULL,
  `numberOfRopes3` varchar(50) DEFAULT NULL,
  `groovePitch3` varchar(50) DEFAULT NULL,
  `ys-BottomOfmachineRoomFloorToCenterOfDeflectorSheave3` varchar(50) DEFAULT NULL,
  `appendixA_RopeSize3` varchar(20) DEFAULT NULL,
  `appendixA_grooveNumber3` varchar(30) DEFAULT NULL,
  `appendixA_CarSide_SheaveDiameter3` varchar(50) DEFAULT NULL,
  `appendixA_CwtSide_SheaveDiameter3` varchar(50) DEFAULT NULL,
  `appendixA_MaximumAllowableSheaveWidth3` varchar(50) DEFAULT NULL,
  `appendixA_qty3` int(11) DEFAULT NULL,
  `appendixA_L1_3` varchar(50) DEFAULT NULL,
  `appendixA_L2_3` varchar(50) DEFAULT NULL,
  `appendixA_L3_3` varchar(50) DEFAULT NULL,
  `appendixA_L4_3` varchar(50) DEFAULT NULL,
  `status` enum('Draft','Final') DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `elevatorSurvey` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1);

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`password`,`remember_token`,`created_at`,`updated_at`) values 
(1,'Admin','pastor.morcilla@ripeconcepts.com','$2y$10$2GXHw9oJMGcXeamYWgi9Z.0yLtRR9pzo6N5Rblpns2UqH/DgiAZRm','5A2mtDXd9y9fswXj02KrM6aKMbPVzA5z5RVJ3tXkPbv4jIAkOl5M2MTPtQjx','2017-05-30 03:40:35','2017-05-30 03:40:35');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
